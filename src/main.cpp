#include <iostream>
#include <GLFW/glfw3.h>



void print(){
    std::cout << "Hello World!" << std::endl;
}




void createWindow(){
    
    GLFWwindow* window;

    if(!glfwInit()){
        return;
    }

    window = glfwCreateWindow(900,600, "Window!", NULL, NULL);
    glfwMakeContextCurrent(window);




    while(!glfwWindowShouldClose(window)){
        glfwPollEvents();


        glfwSwapBuffers(window);
    }

    glfwTerminate();
    return;
}








int main(){
    createWindow();

    return 0;
}