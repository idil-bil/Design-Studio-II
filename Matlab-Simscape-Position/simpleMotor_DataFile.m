% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 -0.97999999999999998 0];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[simple motor rotor-2:-:pendulum-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.1657341758564144e-15 -0.10080654227931077 -0.3482067822819564];  % cm
smiData.RigidTransform(2).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962562 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(2).ID = "F[simple motor rotor-2:-:pendulum-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % cm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[pendulum-2:-:simple motor outer shell-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0.27652947986303156 3.2191934577206895 0.21161145997756092];  % cm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(4).ID = "F[pendulum-2:-:simple motor outer shell-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 2.3399999999999999 0];  % cm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[simple motor outer shell-2:-:simple motor rotor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [1.3494045900082172e-16 0 -1.7633740131055801e-16];  % cm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = "F[simple motor outer shell-2:-:simple motor rotor-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [1.4013605695360241 0.33519467641763767 2.5152112073201915];  % cm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "RootGround[simple motor outer shell-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0034885501462522503;  % kg
smiData.Solid(1).CoM = [0 0.99383127408955008 0];  % cm
smiData.Solid(1).MoI = [0.0017244388525753938 0.00094226469556405986 0.0017244388525753938];  % kg*cm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "simple motor rotor*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.003617703680929243;  % kg
smiData.Solid(2).CoM = [0.2004700963924641 2.4999999999999969 -35.704547986841099];  % mm
smiData.Solid(2).MoI = [0.91563916286290348 1.1029359917953054 0.20250691748675698];  % kg*mm^2
smiData.Solid(2).PoI = [0 0.0051099342011555809 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "pendulum*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0015467945589214712;  % kg
smiData.Solid(3).CoM = [0 1.3190714111625643 0];  % cm
smiData.Solid(3).MoI = [0.0016002242392027916 0.00077830743798184871 0.0016002242392027916];  % kg*cm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "simple motor outer shell*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PlanarJoint structure array by filling in null values.
smiData.PlanarJoint(1).Rz.Pos = 0.0;
smiData.PlanarJoint(1).Px.Pos = 0.0;
smiData.PlanarJoint(1).Py.Pos = 0.0;
smiData.PlanarJoint(1).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.PlanarJoint(1).Rz.Pos = -52.575332583364741;  % deg
smiData.PlanarJoint(1).Px.Pos = 0;  % cm
smiData.PlanarJoint(1).Py.Pos = 0;  % cm
smiData.PlanarJoint(1).ID = "[pendulum-2:-:simple motor outer shell-2]";


%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[simple motor rotor-2:-:pendulum-2]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -127.42466741663526;  % deg
smiData.RevoluteJoint(1).ID = "[simple motor outer shell-2:-:simple motor rotor-2]";

