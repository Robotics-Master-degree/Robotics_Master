function[x,y,gamma] = jointPosition2EndEffectPose(theta1,theta2,theta3)
a12=0.62
a23=0.57
a34_1=0.4
a34_2=0.2

x=a12*cos(theta1)+a23*cos(theta1+theta2)+a34_1*cos(theta1+theta2+theta3)+a34_2*sin(theta1+theta2+theta3)
y=a12*sin(theta1)+a23*sin(theta1+theta2)+a34_1*sin(theta1+theta2+theta3)-a34_2*cos(theta1+theta2+theta3)
gamma=theta1+theta2+theta3

endfunction


//jointPosition2EndEffectPose(0.1,0.2,0.3)
