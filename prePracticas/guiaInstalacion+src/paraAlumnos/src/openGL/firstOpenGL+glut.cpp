/**
 * @file    firstOpenGL+glut.cpp
 * @brief   Testing basic capabilities of glut (OpenGL??).
 *
 * @author  Alejandro J. Leon Salas (aleon@ugr.es)
 * @date    15/02/2018
 * @version 1.0
 *
 *
 * @section COMPILE
 *
 * g++ -Wall -Wpedantic -Wextra -o firstOpenGL+glut firstOpenGL+glut.cpp -lglut
 *
 * @section DESCRIPTION
 * 
 * Testing basic capabilities of OpenGL and glut, in fact OpenGL have to do nothing here.
 * 
 */
#include <GL/gl.h>
#include <GL/glut.h>


/**
 * @brief (Callback) Function required by glutDisplayFunc() callback function.
 */
void render(void);


/**
 * MAIN THREAD
 *
 */
int main(int argc, char** argv)
{
    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_DEPTH | GLUT_DOUBLE | GLUT_RGBA);
    glutInitWindowPosition(100, 100);
    glutInitWindowSize(720,350); /* A tribute to Hercules */
    glutCreateWindow("Simplest GLUT application");
 
    glutDisplayFunc(render);
 
    glutMainLoop(); // Begin the program main loop. It would finish when a user ends the program.
}


void render(void)
{
 
}
