/**
 * @file    openGL+glut02.cpp
 * @brief   Testing basic capabilities of OpenGL and glut.
 *
 * @author  Alejandro J. Leon Salas (aleon@ugr.es)
 * @date    15/02/2018
 * @version 1.0
 *
 *
 * @section COMPILE
 *
 * g++ -Wall -Wpedantic -Wextra -o openGL+glut02 openGL+glut02.cpp -lGL -lglut
 *
 * @section DESCRIPTION
 * 
 * Testing basic capabilities of OpenGL and glut. New OpenGL capabilities: keyboard,
 * mouse and idle callback functions together with my first polygon.
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <GL/gl.h>
#include <GL/glut.h>

static GLfloat spin_g = 0.0;
static const GLfloat squareSide_g = 25.0;
static const GLfloat projAreaSide_g = 2*squareSide_g;

/**
 * @brief Initializes OpenGL context + anything needed.
 * @return void.
 */
void
setup();


/**
 * @brief (Callback) Triggered when user resizes an X Window recalculates Viewport.
 * @param w X window width [pixels].
 * @param h X window height [pixels].
 * @return void.
 */
void
reshape(GLsizei w, GLsizei h); 

/**
 * @brief (Callback) Displays OpenGL content.
 * @return void.
 */
void
display(void);


/**
 * @brief (Callback) Triggered when a key is push on the keyboard.
 * @param key the code of the key pushed.
 * @param xMouse X position of the mouse cursor on screen [pixel coordinates]. 
 * @param yMouse Y position of the mouse cursor on screen [pixel coordinates]. 
 * @return void.
 */
void
keyboard(unsigned char key, int xMouse, int yMouse);


/**
 * @brief (Callback) Triggered when a key is push on the keyboard.
 * @param key the code of the key pushed.
 * @param xMouse X position of the mouse cursor on screen [pixel coordinates]. 
 * @param yMouse Y position of the mouse cursor on screen [pixel coordinates]. 
 * @return void.
 */
void
mouse(int button, int state, int x, int y);



/**
 * MAIN THREAD
 *
 */
int
main(int argc, char *argv[])
{
  glutInit(&argc,argv);
  glutInitDisplayMode(GLUT_DOUBLE | GLUT_RGB | GLUT_DEPTH);
  glutInitWindowPosition(100,100);
  glutInitWindowSize(720,350);
  glutCreateWindow("OpenGL+glut02 -- Keyboard + mouse");
 
  glutReshapeFunc(reshape);
  glutDisplayFunc(display);
  glutKeyboardFunc(keyboard);
  glutMouseFunc(mouse);
  
  setup();
  glutMainLoop();

  return EXIT_SUCCESS;
}


void setup()
{
  glClearColor(0.27,0.50,0.70,1.0);
  glShadeModel(GL_FLAT);
}


void reshape(GLsizei w, GLsizei h)
{
  h= (h == 0 ? 1 : h);

  glViewport (0, 0, (GLsizei) w, (GLsizei) h);

  /** glOrtho makes an orthographic projection using:
   *  * coordinates for the left and right vertical clipping planes.
   *  * coordinates for the bottom and top horizontal clipping planes.
   *  * distances to the nearer and farther depth clipping planes.
   */
  glMatrixMode(GL_PROJECTION);
  glLoadIdentity();
  glOrtho(-projAreaSide_g,projAreaSide_g,-projAreaSide_g,projAreaSide_g,-1.0,1.0);

  glMatrixMode(GL_MODELVIEW);
  glLoadIdentity();

  glutPostRedisplay(); /* request display() call ASAP */
}


void display(void)
{
  glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
  
  glPushMatrix();
    glRotatef(spin_g,0.0,0.0,1.0);
    glColor3f(1.0,1.0,1.0);
    glBegin(GL_POLYGON);
    /* CWW ordering of vertices in the polygon */
      glVertex2f(-squareSide_g,-squareSide_g);
      glVertex2f(squareSide_g,-squareSide_g);
      glVertex2f(squareSide_g,squareSide_g);
      glVertex2f(-squareSide_g,squareSide_g);
    glEnd();
  glPopMatrix();
  
  glutSwapBuffers();
}


void keyboard(unsigned char key, int xMouse, int yMouse)
{
  
  /* Key bindings */
  switch(key) {
  case 27:
    exit(0);
    break;
  case GLUT_KEY_LEFT:
    fprintf(stdout,"GLUT_KEY_LEFT pushed\n");
    break;
  case GLUT_KEY_RIGHT:
    fprintf(stdout,"GLUT_KEY_RIGHT pushed\n");
    break;
  case 'r':
    glClearColor (1.0,0.2,0.2,0.0);
    break;
  case 'g': 
    glClearColor (0.2,1.0,0.2,0.0);
    break;
  case 'b': 
    glClearColor (0.2,0.2,1.0,0.0);
    break;
  case 'h':
    fprintf(stdout,"Push r key for red background\n" \
	    "Push g key for green background\n" \
	    "Push b key for blue background\n" \
	    "Left click for rotating CCW\n"
	    "Rigth click for rotating CW\n"
	    );
  default:
    break;
    
  }
  fprintf(stdout,"Mouse cursor location in screen coordinates = (%d,%d)\n",xMouse,yMouse);
  glutPostRedisplay(); /* request display() call ASAP */
}



void rotateCCW(void)
{
  spin_g+= 0.10;
  if (spin_g > 360.0)
    spin_g= 0.0;
  glutPostRedisplay();
}

void rotateCW(void)
{
  spin_g-= 0.10;
  if (spin_g < -360.0)
    spin_g= 0.0;
  glutPostRedisplay();
}


/**
 * @section DESCRIPTION
 *  glutMotionFunc and glutPassiveMotionFunc set the motion and passive motion callback respectively
 *  for the current window. The motion callback for a window is called when the mouse moves within
 *  the window while one or more mouse buttons are pressed. The passive motion callback for a window
 *  is called when the mouse moves within the window while no mouse buttons are pressed.
 *
 *  The x and y callback parameters indicate the mouse location in window relative coordinates.
 *
 *  Passing NULL to glutMotionFunc or glutPassiveMotionFunc disables the generation of the mouse or
 *  passive motion callback respectively. 
 *
 */
void motionLeft(int xMouse,int yMouse)
{
  static int lx = 0, ly = 0;

  if (!lx)
    lx= xMouse; 
  if (!ly)
    ly= yMouse;

  int dy = 0;
  dy= ly - yMouse;
  if (dy < 0)
    dy= -dy;
  spin_g= spin_g + dy*0.1;
}

/**
 * @section DESCRIPTION
 *  glutMouseFunc sets the mouse callback for the current window. When a user presses and releases
 *  mouse buttons in the window, each press and each release generates a mouse callback. The button
 *  parameter is one of GLUT_LEFT_BUTTON, GLUT_MIDDLE_BUTTON, or GLUT_RIGHT_BUTTON. The <state>
 *  parameter is either GLUT_UP or GLUT_DOWN indicating whether the callback was due to a release
 *  or press respectively. The <x> and <y> callback parameters indicate the window relative coordinates
 *  when the mouse button state changed. If a GLUT_DOWN callback for a specific button is triggered,
 *  the program can assume a GLUT_UP callback for the same button will be generated
 *  (assuming the window still has a mouse callback registered) when the mouse button is released even
 *  if the mouse has moved outside the window.
 *
 *  If a menu is attached to a button for a window, mouse callbacks will not be generated for that button.
 *
 * During a mouse callback, glutGetModifiers may be called to determine the state of modifier keys when the mouse event generating the callback occurred.
 *
 * Passing NULL to glutMouseFunc disables the generation of mouse callbacks. 
 *
 */
void mouse(int button, int state, int xMouse, int yMouse) 
{
  switch (button) {
  case GLUT_LEFT_BUTTON:
    if(state == GLUT_DOWN) {
      glutIdleFunc(rotateCCW);
      glutMotionFunc(motionLeft);
    }
    if (state == GLUT_UP) {
      glutIdleFunc(NULL);
      glutMotionFunc(NULL);
    }
    break;
  case GLUT_RIGHT_BUTTON:
    if (state == GLUT_DOWN)
      glutIdleFunc(rotateCW);
    if (state == GLUT_UP)
      glutIdleFunc(NULL);
    break;
    
  default:
    break;
  }
  
  fprintf(stdout,"Mouse cursor location in window's canvas [pixel coords.] = (%d,%d)\n",xMouse,yMouse);
  glutPostRedisplay();
}



