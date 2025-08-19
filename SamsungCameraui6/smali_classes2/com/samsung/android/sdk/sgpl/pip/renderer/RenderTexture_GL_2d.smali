.class public Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "a_Position"

.field private static final A_TEXTURE_COORDINATES:Ljava/lang/String; = "a_TextureCoordinates"

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final PREPARE_FAILURE:I = 0x0

.field public static final PREPARE_SUCCESS:I = 0x1

.field private static final TEXTURE_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D u_TextureUnit;\nvarying vec2 v_TextureCoordinates;\nvoid main(){ \ngl_FragColor = texture2D(u_TextureUnit, v_TextureCoordinates);\n}\n"

.field private static final TEXTURE_VERTEX_SHADER_CODE:Ljava/lang/String; = "uniform mat4 u_Matrix;\nattribute vec4 a_Position;\nattribute vec2 a_TextureCoordinates;\nvarying vec2 v_TextureCoordinates;\nvoid main(){\nv_TextureCoordinates = a_TextureCoordinates;\ngl_Position =u_Matrix*a_Position;\n}\n"

.field private static final U_MATRIX:Ljava/lang/String; = "u_Matrix"

.field private static final U_STMATRIX:Ljava/lang/String; = "u_STMatrix"

.field private static final U_TEXTURE_UNIT:Ljava/lang/String; = "u_TextureUnit"

.field private static final VERTICES_DATA_POS_COUNT:I = 0x2

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final VERTICES_DATA_TEX_COORD_COUNT:I = 0x2

.field private static final VERTICES_DATA_TEX_COORD_OFFSET:I = 0x2


# instance fields
.field private mHeight:I

.field private mProgram:I

.field private final mSTMatrix:[F

.field private mTextureId:I

.field private final mVerticesData:[F

.field private mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I

.field private ma_PositionHandle:I

.field private ma_TextureCoordinatesHandle:I

.field private mu_MatrixHandle:I

.field private mu_TextureUnitHandle:I

.field private final projectionMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesData:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mSTMatrix:[F

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

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private deleteTexture()V
    .locals 2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->deleteTexture(I)V

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 10

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x10

    iget-object v9, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray ma_PositionHandle"

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    iget-object v9, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p0, "glEnableVertexAttribArray ma_TextureCoordinatesHandle"

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 v0, 0x303

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 p0, 0x5

    const/4 v0, 0x4

    invoke-static {p0, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "Calling glFinish blocking call"

    const-string v0, "PIP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string p0, "Finished glFinish"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public draw(FF)V
    .locals 8

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    iget-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray ma_PositionHandle"

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    iget-object v7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

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

    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "Calling glFinish blocking call"

    const-string p1, "PIP"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string p0, "Finished glFinish"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loadTexture(Landroid/graphics/Bitmap;III)I
    .locals 10

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->deleteTexture()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    if-nez p1, :cond_1

    const-string p1, "PIP"

    const-string v2, "not able to load new texture"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, p3

    div-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p4

    div-float/2addr v0, v2

    cmpl-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    div-float/2addr v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    div-float/2addr p1, v0

    move v0, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BG Image Framebuffer : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "framebuffer"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    invoke-static {v2, v1, p1, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v5, 0x0

    mul-int/lit8 p2, p2, -0x1

    int-to-float v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v1, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    return p0
.end method

.method public loadTexture(Ljava/lang/String;II)I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->deleteTexture()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadTexture(Ljava/lang/String;IILandroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    if-nez p1, :cond_1

    const-string p1, "PIP"

    const-string v1, "not able to load new texture"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p3, :cond_2

    div-float/2addr p2, p1

    move p1, v0

    goto :goto_0

    :cond_2
    div-float/2addr p1, p2

    move p2, v0

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    invoke-static {p3, v1, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mTextureId:I

    return p0
.end method

.method public prepare()I
    .locals 2

    const-string v0, "uniform mat4 u_Matrix;\nattribute vec4 a_Position;\nattribute vec2 a_TextureCoordinates;\nvarying vec2 v_TextureCoordinates;\nvoid main(){\nv_TextureCoordinates = a_TextureCoordinates;\ngl_Position =u_Matrix*a_Position;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D u_TextureUnit;\nvarying vec2 v_TextureCoordinates;\nvoid main(){ \ngl_FragColor = texture2D(u_TextureUnit, v_TextureCoordinates);\n}\n"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "u_Matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    const-string v1, "a_TextureCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    const-string v1, "u_TextureUnit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->deleteTexture()V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mProgram:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_MatrixHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_PositionHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->ma_TextureCoordinatesHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mu_TextureUnitHandle:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public setProjectionMatrixRotate(FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public setProjectionMatrixScale(FF)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public setProjectionMatrixTranslate(FF)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_2d;->projectionMatrix:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
