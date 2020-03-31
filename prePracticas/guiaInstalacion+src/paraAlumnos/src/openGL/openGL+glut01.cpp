/**
 * @file    openGL+glut01.cpp
 * @brief   Testing basic capabilities of OpenGL and glut.
 *
 * @author  Alejandro J. Leon Salas (aleon@ugr.es)
 * @date    15/02/2018
 * @version 1.0
 *
 *
 * @section COMPILE
 *
 * g++ -Wall -Wpedantic -Wextra -o openGL+glut01 openGL+glut01.cpp -lGL -lglut
 *
 * @section DESCRIPTION
 * 
 * Testing basic capabilities of OpenGL and glut. New OpenGL capabilities, glClear(), 
 * require linking with -lGL.
 *
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <GL/gl.h>
#include <GL/glut.h>


static GLfloat angle_g = 0.0;


/**
 * @brief Initializes OpenGL context + anything needed.
 * @return void.
 */
void
setup();


/**
 * @brief (Callback) Triggered when user resizes an X Window. It recalculates Viewport.
 * @param w X window width in pixels.
 * @param h X window height in pixels.
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
 * @param xMouse X position of the mouse cursor on screen in pixel coordinates. 
 * @param yMouse Y position of the mouse cursor on screen in pixel coordinates. 
 * @return void.
 */
void
keyboard(unsigned char key, int xMouse, int yMouse);



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
  glutCreateWindow("openGL+glut01.cpp");
 
  glutReshapeFunc(reshape);
  glutDisplayFunc(display);
  glutKeyboardFunc(keyboard);
  
  setup();
  glutMainLoop();
}


void setup()
{
  glClearColor( 0.27, 0.50, 0.70, 1.0 );
}


void reshape(GLsizei w, GLsizei h)
{
  h= (h == 0 ? 1 : h);
  glViewport(0, 0, w, h);
  glutPostRedisplay(); /* request display() call ASAP */
}


void display(void)
{
  glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
  
  glutSwapBuffers();
}


void keyboard(unsigned char key, int xMouse, int yMouse)
{
  
  fprintf(stdout,"Mouse cursor position = (%d,%d)\n",xMouse,yMouse);
  
  /* Key bindings */
  switch(key) {
  case 27:
    exit(0);
    break;
  case GLUT_KEY_LEFT:
    angle_g-=2.0;
    fprintf(stdout,"angle_g = %f\n",angle_g);
    break;
  case GLUT_KEY_RIGHT:
    angle_g+=2.0;
    fprintf(stdout,"angle_g = %f\n",angle_g);
    break;
  }
  
  glutPostRedisplay(); /* request display() call ASAP */
}
