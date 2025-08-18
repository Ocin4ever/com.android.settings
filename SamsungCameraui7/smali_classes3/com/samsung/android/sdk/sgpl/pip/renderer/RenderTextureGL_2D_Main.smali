.class public Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "a_Position"

.field private static final A_TEXTURE_COORDINATES:Ljava/lang/String; = "a_TextureCoordinates"

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final PREPARE_FAILURE:I = 0x0

.field public static final PREPARE_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PIP"

.field private static final TEXTURE_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "precision mediump float;\nvarying vec2 v_TextureCoord;\nuniform sampler2D u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

.field private static final TEXTURE_VERTEX_SHADER_CODE:Ljava/lang/String; = "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

.field private static final U_MVPMATRIX:Ljava/lang/String; = "u_MVPMatrix"

.field private static final U_STMATRIX:Ljava/lang/String; = "u_STMatrix"

.field private static final U_TEXTURE_UNIT:Ljava/lang/String; = "u_TextureUnit"

.field private static final VERTICES_DATA_POS_COUNT:I = 0x2

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final VERTICES_DATA_TEX_COORD_COUNT:I = 0x2

.field private static final VERTICES_DATA_TEX_COORD_OFFSET:I = 0x2


# instance fields
.field private mHeight:I

.field private final mMVPMatrix:[F

.field private mProgram:I

.field private mRotation:I

.field private final mSTMatrix:[F

.field private mTextureId:I

.field private final mVerticesData:[F

.field private mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I

.field private ma_PositionHandle:I

.field private ma_TextureCoordinatesHandle:I

.field private mu_MVPMatrixHandle:I

.field private mu_STMatrixHandle:I

.field private mu_TextureUnitHandle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesData:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mSTMatrix:[F

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private deleteTexture()V
    .locals 2

    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->deleteTexture(I)V

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    return-void
.end method

.method private drawGLES20Helper(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_MVPMatrixHandle:I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_STMatrixHandle:I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mSTMatrix:[F

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_TextureUnitHandle:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    const/16 v7, 0x10

    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray ma_PositionHandle"

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p0, "glEnableVertexAttribArray ma_TextureCoordinatesHandle"

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 p1, 0x303

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "Calling glFinish blocking call"

    const-string p1, "PIP"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string p0, "Finished glFinish"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->drawGLES20Helper(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public getTextureId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    return p0
.end method

.method public loadTexture(III)I
    .locals 6

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->deleteTexture()V

    :cond_0
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadMainTexture(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    const-string p3, "PIP"

    if-nez p2, :cond_1

    const-string p2, "not able to load new texture"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadTexture: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'s rotation : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    int-to-float v2, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    return p0
.end method

.method public prepare(IIIII)I
    .locals 1

    const-string/jumbo p2, "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

    const-string/jumbo p3, "precision mediump float;\nvarying vec2 v_TextureCoord;\nuniform sampler2D u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

    invoke-static {p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo p3, "u_MVPMatrix"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_MVPMatrixHandle:I

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    const-string/jumbo p3, "u_STMatrix"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_STMatrixHandle:I

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    const-string p3, "a_Position"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    const-string p3, "a_TextureCoordinates"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    const-string/jumbo p3, "u_TextureUnit"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_TextureUnitHandle:I

    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->loadTexture(III)I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "prepare: TEXTURE_FRAGMENT_SHADER_CODE "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    const-string v0, "framebuffer"

    invoke-static {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput p4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mWidth:I

    iput p5, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mHeight:I

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mRotation:I

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->deleteTexture()V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_MVPMatrixHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_STMatrixHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_TextureUnitHandle:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public rotationMainOutputSurface(I)V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, p1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [F

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
