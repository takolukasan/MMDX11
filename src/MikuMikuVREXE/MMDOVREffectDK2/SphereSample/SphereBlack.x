xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}


Mesh {
 92;
 0.000000;0.000000;0.050000;,
 0.000000;0.015451;0.047553;,
 0.009082;0.012500;0.047553;,
 0.014695;0.004775;0.047553;,
 0.014695;-0.004775;0.047553;,
 0.009082;-0.012500;0.047553;,
 -0.000000;-0.015451;0.047553;,
 -0.009082;-0.012500;0.047553;,
 -0.014695;-0.004775;0.047553;,
 -0.014695;0.004775;0.047553;,
 -0.009082;0.012500;0.047553;,
 0.000000;0.029389;0.040451;,
 0.017275;0.023776;0.040451;,
 0.027951;0.009082;0.040451;,
 0.027951;-0.009082;0.040451;,
 0.017275;-0.023776;0.040451;,
 -0.000000;-0.029389;0.040451;,
 -0.017275;-0.023776;0.040451;,
 -0.027951;-0.009082;0.040451;,
 -0.027951;0.009082;0.040451;,
 -0.017275;0.023776;0.040451;,
 0.000000;0.040451;0.029389;,
 0.023776;0.032725;0.029389;,
 0.038471;0.012500;0.029389;,
 0.038471;-0.012500;0.029389;,
 0.023776;-0.032725;0.029389;,
 -0.000000;-0.040451;0.029389;,
 -0.023776;-0.032725;0.029389;,
 -0.038471;-0.012500;0.029389;,
 -0.038471;0.012500;0.029389;,
 -0.023776;0.032725;0.029389;,
 0.000000;0.047553;0.015451;,
 0.027951;0.038471;0.015451;,
 0.045225;0.014695;0.015451;,
 0.045225;-0.014695;0.015451;,
 0.027951;-0.038471;0.015451;,
 -0.000000;-0.047553;0.015451;,
 -0.027951;-0.038471;0.015451;,
 -0.045225;-0.014695;0.015451;,
 -0.045225;0.014695;0.015451;,
 -0.027951;0.038471;0.015451;,
 0.000000;0.050000;-0.000000;,
 0.029389;0.040451;-0.000000;,
 0.047553;0.015451;-0.000000;,
 0.047553;-0.015451;-0.000000;,
 0.029389;-0.040451;-0.000000;,
 -0.000000;-0.050000;-0.000000;,
 -0.029389;-0.040451;-0.000000;,
 -0.047553;-0.015451;-0.000000;,
 -0.047553;0.015451;-0.000000;,
 -0.029389;0.040451;-0.000000;,
 0.000000;0.047553;-0.015451;,
 0.027951;0.038471;-0.015451;,
 0.045225;0.014695;-0.015451;,
 0.045225;-0.014695;-0.015451;,
 0.027951;-0.038471;-0.015451;,
 -0.000000;-0.047553;-0.015451;,
 -0.027951;-0.038471;-0.015451;,
 -0.045225;-0.014695;-0.015451;,
 -0.045225;0.014695;-0.015451;,
 -0.027951;0.038471;-0.015451;,
 0.000000;0.040451;-0.029389;,
 0.023776;0.032725;-0.029389;,
 0.038471;0.012500;-0.029389;,
 0.038471;-0.012500;-0.029389;,
 0.023776;-0.032725;-0.029389;,
 -0.000000;-0.040451;-0.029389;,
 -0.023776;-0.032725;-0.029389;,
 -0.038471;-0.012500;-0.029389;,
 -0.038471;0.012500;-0.029389;,
 -0.023776;0.032725;-0.029389;,
 0.000000;0.029389;-0.040451;,
 0.017275;0.023776;-0.040451;,
 0.027951;0.009082;-0.040451;,
 0.027951;-0.009082;-0.040451;,
 0.017275;-0.023776;-0.040451;,
 -0.000000;-0.029389;-0.040451;,
 -0.017275;-0.023776;-0.040451;,
 -0.027951;-0.009082;-0.040451;,
 -0.027951;0.009082;-0.040451;,
 -0.017275;0.023776;-0.040451;,
 0.000000;0.015451;-0.047553;,
 0.009082;0.012500;-0.047553;,
 0.014695;0.004775;-0.047553;,
 0.014695;-0.004775;-0.047553;,
 0.009082;-0.012500;-0.047553;,
 -0.000000;-0.015451;-0.047553;,
 -0.009082;-0.012500;-0.047553;,
 -0.014695;-0.004775;-0.047553;,
 -0.014695;0.004775;-0.047553;,
 -0.009082;0.012500;-0.047553;,
 0.000000;0.000000;-0.050000;;
 180;
 3;0,2,1;,
 3;0,3,2;,
 3;0,4,3;,
 3;0,5,4;,
 3;0,6,5;,
 3;0,7,6;,
 3;0,8,7;,
 3;0,9,8;,
 3;0,10,9;,
 3;0,1,10;,
 3;1,2,11;,
 3;2,12,11;,
 3;2,3,12;,
 3;3,13,12;,
 3;3,4,13;,
 3;4,14,13;,
 3;4,5,14;,
 3;5,15,14;,
 3;5,6,15;,
 3;6,16,15;,
 3;6,7,16;,
 3;7,17,16;,
 3;7,8,17;,
 3;8,18,17;,
 3;8,9,18;,
 3;9,19,18;,
 3;9,10,19;,
 3;10,20,19;,
 3;10,1,20;,
 3;1,11,20;,
 3;11,12,21;,
 3;12,22,21;,
 3;12,13,22;,
 3;13,23,22;,
 3;13,14,23;,
 3;14,24,23;,
 3;14,15,24;,
 3;15,25,24;,
 3;15,16,25;,
 3;16,26,25;,
 3;16,17,26;,
 3;17,27,26;,
 3;17,18,27;,
 3;18,28,27;,
 3;18,19,28;,
 3;19,29,28;,
 3;19,20,29;,
 3;20,30,29;,
 3;20,11,30;,
 3;11,21,30;,
 3;21,22,31;,
 3;22,32,31;,
 3;22,23,32;,
 3;23,33,32;,
 3;23,24,33;,
 3;24,34,33;,
 3;24,25,34;,
 3;25,35,34;,
 3;25,26,35;,
 3;26,36,35;,
 3;26,27,36;,
 3;27,37,36;,
 3;27,28,37;,
 3;28,38,37;,
 3;28,29,38;,
 3;29,39,38;,
 3;29,30,39;,
 3;30,40,39;,
 3;30,21,40;,
 3;21,31,40;,
 3;31,32,41;,
 3;32,42,41;,
 3;32,33,42;,
 3;33,43,42;,
 3;33,34,43;,
 3;34,44,43;,
 3;34,35,44;,
 3;35,45,44;,
 3;35,36,45;,
 3;36,46,45;,
 3;36,37,46;,
 3;37,47,46;,
 3;37,38,47;,
 3;38,48,47;,
 3;38,39,48;,
 3;39,49,48;,
 3;39,40,49;,
 3;40,50,49;,
 3;40,31,50;,
 3;31,41,50;,
 3;41,42,51;,
 3;42,52,51;,
 3;42,43,52;,
 3;43,53,52;,
 3;43,44,53;,
 3;44,54,53;,
 3;44,45,54;,
 3;45,55,54;,
 3;45,46,55;,
 3;46,56,55;,
 3;46,47,56;,
 3;47,57,56;,
 3;47,48,57;,
 3;48,58,57;,
 3;48,49,58;,
 3;49,59,58;,
 3;49,50,59;,
 3;50,60,59;,
 3;50,41,60;,
 3;41,51,60;,
 3;51,52,61;,
 3;52,62,61;,
 3;52,53,62;,
 3;53,63,62;,
 3;53,54,63;,
 3;54,64,63;,
 3;54,55,64;,
 3;55,65,64;,
 3;55,56,65;,
 3;56,66,65;,
 3;56,57,66;,
 3;57,67,66;,
 3;57,58,67;,
 3;58,68,67;,
 3;58,59,68;,
 3;59,69,68;,
 3;59,60,69;,
 3;60,70,69;,
 3;60,51,70;,
 3;51,61,70;,
 3;61,62,71;,
 3;62,72,71;,
 3;62,63,72;,
 3;63,73,72;,
 3;63,64,73;,
 3;64,74,73;,
 3;64,65,74;,
 3;65,75,74;,
 3;65,66,75;,
 3;66,76,75;,
 3;66,67,76;,
 3;67,77,76;,
 3;67,68,77;,
 3;68,78,77;,
 3;68,69,78;,
 3;69,79,78;,
 3;69,70,79;,
 3;70,80,79;,
 3;70,61,80;,
 3;61,71,80;,
 3;71,72,81;,
 3;72,82,81;,
 3;72,73,82;,
 3;73,83,82;,
 3;73,74,83;,
 3;74,84,83;,
 3;74,75,84;,
 3;75,85,84;,
 3;75,76,85;,
 3;76,86,85;,
 3;76,77,86;,
 3;77,87,86;,
 3;77,78,87;,
 3;78,88,87;,
 3;78,79,88;,
 3;79,89,88;,
 3;79,80,89;,
 3;80,90,89;,
 3;80,71,90;,
 3;71,81,90;,
 3;81,82,91;,
 3;82,83,91;,
 3;83,84,91;,
 3;84,85,91;,
 3;85,86,91;,
 3;86,87,91;,
 3;87,88,91;,
 3;88,89,91;,
 3;89,90,91;,
 3;90,81,91;;

 MeshNormals {
  92;
  0.000000;0.000000;1.000000;,
  0.000000;0.309017;0.951057;,
  0.181636;0.250000;0.951057;,
  0.293893;0.095492;0.951057;,
  0.293893;-0.095492;0.951057;,
  0.181636;-0.250000;0.951057;,
  -0.000000;-0.309017;0.951057;,
  -0.181636;-0.250000;0.951057;,
  -0.293893;-0.095491;0.951057;,
  -0.293893;0.095492;0.951057;,
  -0.181636;0.250000;0.951057;,
  0.000000;0.587785;0.809017;,
  0.345492;0.475528;0.809017;,
  0.559017;0.181636;0.809017;,
  0.559017;-0.181636;0.809017;,
  0.345491;-0.475528;0.809017;,
  -0.000000;-0.587785;0.809017;,
  -0.345492;-0.475528;0.809017;,
  -0.559017;-0.181635;0.809017;,
  -0.559017;0.181636;0.809017;,
  -0.345492;0.475528;0.809017;,
  0.000000;0.809017;0.587785;,
  0.475528;0.654509;0.587785;,
  0.769421;0.250000;0.587785;,
  0.769421;-0.250000;0.587785;,
  0.475528;-0.654509;0.587785;,
  -0.000000;-0.809017;0.587785;,
  -0.475528;-0.654508;0.587785;,
  -0.769421;-0.250000;0.587785;,
  -0.769421;0.250000;0.587785;,
  -0.475528;0.654508;0.587785;,
  0.000000;0.951057;0.309017;,
  0.559017;0.769421;0.309017;,
  0.904509;0.293893;0.309017;,
  0.904509;-0.293893;0.309017;,
  0.559017;-0.769421;0.309017;,
  -0.000000;-0.951057;0.309017;,
  -0.559017;-0.769421;0.309017;,
  -0.904509;-0.293892;0.309017;,
  -0.904509;0.293893;0.309017;,
  -0.559017;0.769421;0.309017;,
  0.000000;1.000000;-0.000000;,
  0.587785;0.809017;-0.000000;,
  0.951057;0.309017;-0.000000;,
  0.951057;-0.309017;-0.000000;,
  0.587785;-0.809017;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.587785;-0.809017;-0.000000;,
  -0.951057;-0.309017;-0.000000;,
  -0.951057;0.309017;-0.000000;,
  -0.587785;0.809017;-0.000000;,
  0.000000;0.951057;-0.309017;,
  0.559017;0.769421;-0.309017;,
  0.904509;0.293893;-0.309017;,
  0.904508;-0.293893;-0.309017;,
  0.559017;-0.769421;-0.309017;,
  -0.000000;-0.951057;-0.309017;,
  -0.559017;-0.769421;-0.309017;,
  -0.904509;-0.293892;-0.309017;,
  -0.904508;0.293893;-0.309017;,
  -0.559017;0.769421;-0.309017;,
  0.000000;0.809017;-0.587785;,
  0.475528;0.654508;-0.587785;,
  0.769421;0.250000;-0.587785;,
  0.769421;-0.250000;-0.587785;,
  0.475528;-0.654508;-0.587785;,
  -0.000000;-0.809017;-0.587785;,
  -0.475528;-0.654508;-0.587785;,
  -0.769421;-0.250000;-0.587785;,
  -0.769421;0.250000;-0.587785;,
  -0.475528;0.654508;-0.587785;,
  0.000000;0.587785;-0.809017;,
  0.345491;0.475528;-0.809017;,
  0.559017;0.181636;-0.809017;,
  0.559017;-0.181636;-0.809017;,
  0.345491;-0.475528;-0.809017;,
  -0.000000;-0.587785;-0.809017;,
  -0.345492;-0.475528;-0.809017;,
  -0.559017;-0.181635;-0.809017;,
  -0.559017;0.181636;-0.809017;,
  -0.345492;0.475528;-0.809017;,
  0.000000;0.309017;-0.951057;,
  0.181636;0.250000;-0.951057;,
  0.293893;0.095492;-0.951057;,
  0.293893;-0.095492;-0.951057;,
  0.181636;-0.250000;-0.951057;,
  -0.000000;-0.309017;-0.951057;,
  -0.181636;-0.250000;-0.951057;,
  -0.293893;-0.095491;-0.951057;,
  -0.293893;0.095492;-0.951057;,
  -0.181636;0.250000;-0.951057;,
  0.000000;0.000000;-1.000000;;
  180;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,9,8;,
  3;0,10,9;,
  3;0,1,10;,
  3;1,2,11;,
  3;2,12,11;,
  3;2,3,12;,
  3;3,13,12;,
  3;3,4,13;,
  3;4,14,13;,
  3;4,5,14;,
  3;5,15,14;,
  3;5,6,15;,
  3;6,16,15;,
  3;6,7,16;,
  3;7,17,16;,
  3;7,8,17;,
  3;8,18,17;,
  3;8,9,18;,
  3;9,19,18;,
  3;9,10,19;,
  3;10,20,19;,
  3;10,1,20;,
  3;1,11,20;,
  3;11,12,21;,
  3;12,22,21;,
  3;12,13,22;,
  3;13,23,22;,
  3;13,14,23;,
  3;14,24,23;,
  3;14,15,24;,
  3;15,25,24;,
  3;15,16,25;,
  3;16,26,25;,
  3;16,17,26;,
  3;17,27,26;,
  3;17,18,27;,
  3;18,28,27;,
  3;18,19,28;,
  3;19,29,28;,
  3;19,20,29;,
  3;20,30,29;,
  3;20,11,30;,
  3;11,21,30;,
  3;21,22,31;,
  3;22,32,31;,
  3;22,23,32;,
  3;23,33,32;,
  3;23,24,33;,
  3;24,34,33;,
  3;24,25,34;,
  3;25,35,34;,
  3;25,26,35;,
  3;26,36,35;,
  3;26,27,36;,
  3;27,37,36;,
  3;27,28,37;,
  3;28,38,37;,
  3;28,29,38;,
  3;29,39,38;,
  3;29,30,39;,
  3;30,40,39;,
  3;30,21,40;,
  3;21,31,40;,
  3;31,32,41;,
  3;32,42,41;,
  3;32,33,42;,
  3;33,43,42;,
  3;33,34,43;,
  3;34,44,43;,
  3;34,35,44;,
  3;35,45,44;,
  3;35,36,45;,
  3;36,46,45;,
  3;36,37,46;,
  3;37,47,46;,
  3;37,38,47;,
  3;38,48,47;,
  3;38,39,48;,
  3;39,49,48;,
  3;39,40,49;,
  3;40,50,49;,
  3;40,31,50;,
  3;31,41,50;,
  3;41,42,51;,
  3;42,52,51;,
  3;42,43,52;,
  3;43,53,52;,
  3;43,44,53;,
  3;44,54,53;,
  3;44,45,54;,
  3;45,55,54;,
  3;45,46,55;,
  3;46,56,55;,
  3;46,47,56;,
  3;47,57,56;,
  3;47,48,57;,
  3;48,58,57;,
  3;48,49,58;,
  3;49,59,58;,
  3;49,50,59;,
  3;50,60,59;,
  3;50,41,60;,
  3;41,51,60;,
  3;51,52,61;,
  3;52,62,61;,
  3;52,53,62;,
  3;53,63,62;,
  3;53,54,63;,
  3;54,64,63;,
  3;54,55,64;,
  3;55,65,64;,
  3;55,56,65;,
  3;56,66,65;,
  3;56,57,66;,
  3;57,67,66;,
  3;57,58,67;,
  3;58,68,67;,
  3;58,59,68;,
  3;59,69,68;,
  3;59,60,69;,
  3;60,70,69;,
  3;60,51,70;,
  3;51,61,70;,
  3;61,62,71;,
  3;62,72,71;,
  3;62,63,72;,
  3;63,73,72;,
  3;63,64,73;,
  3;64,74,73;,
  3;64,65,74;,
  3;65,75,74;,
  3;65,66,75;,
  3;66,76,75;,
  3;66,67,76;,
  3;67,77,76;,
  3;67,68,77;,
  3;68,78,77;,
  3;68,69,78;,
  3;69,79,78;,
  3;69,70,79;,
  3;70,80,79;,
  3;70,61,80;,
  3;61,71,80;,
  3;71,72,81;,
  3;72,82,81;,
  3;72,73,82;,
  3;73,83,82;,
  3;73,74,83;,
  3;74,84,83;,
  3;74,75,84;,
  3;75,85,84;,
  3;75,76,85;,
  3;76,86,85;,
  3;76,77,86;,
  3;77,87,86;,
  3;77,78,87;,
  3;78,88,87;,
  3;78,79,88;,
  3;79,89,88;,
  3;79,80,89;,
  3;80,90,89;,
  3;80,71,90;,
  3;71,81,90;,
  3;81,82,91;,
  3;82,83,91;,
  3;83,84,91;,
  3;84,85,91;,
  3;85,86,91;,
  3;86,87,91;,
  3;87,88,91;,
  3;88,89,91;,
  3;89,90,91;,
  3;90,81,91;;
 }

 MeshMaterialList {
  1;
  180;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   0.000000;0.000000;0.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}