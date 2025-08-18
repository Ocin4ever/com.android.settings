.class public Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "a_Position"

.field private static final A_TEXTURE_COORDINATES:Ljava/lang/String; = "a_TextureCoordinates"

.field private static final BLUR_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nuniform float fWidth;\nuniform float fHeight;\nvoid main()\t\t\t\t\t\t\t\t\t\t \n        {\n  vec4 lightColor; \t\t\t\t\t\t\t\t \n\thighp vec4 color = vec4(0,0,0,1);\t\t\n\thighp vec2 gaussFilter[7];\t\t\t\t\n\t gaussFilter[0] = vec2(-3.0, 0.1063);\t \n\t gaussFilter[1] = vec2(-2.0, 0.1403);\t \n\t gaussFilter[2] = vec2(-1.0, 0.1658);\t \n\t gaussFilter[3] = vec2(0.0, 0.1752); \n\t gaussFilter[4] = vec2(1.0, 0.1658);\t\n\t gaussFilter[5] = vec2(2.0, 0.1403);\t\n\t gaussFilter[6] = vec2(3.0, 0.1063);\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\n\tfor( int i = 0; i < 7; i++ )\t\t\n\t\tcolor += texture2D(u_TextureUnit, vec2( v_TextureCoord.x+gaussFilter[i].x*fWidth, v_TextureCoord.y+gaussFilter[i].x*fHeight))*gaussFilter[i].y;\t\t\n  gl_FragColor = color ;\t\n}\n"

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final ORIENTATION_0:I = 0x0

.field private static final ORIENTATION_180:I = 0xb4

.field private static final ORIENTATION_270:I = 0x10e

.field private static final ORIENTATION_90:I = 0x5a

.field public static final PREPARE_FAILURE:I = 0x0

.field public static final PREPARE_SUCCESS:I = 0x1

.field private static final TEXTURE_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

.field private static final TEXTURE_VERTEX_SHADER_CODE:Ljava/lang/String; = "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

.field private static final U_FRMAE_HEIGHT:Ljava/lang/String; = "fHegiht"

.field private static final U_FRMAE_WIDTH:Ljava/lang/String; = "fWidth"

.field private static final U_MVPMATRIX:Ljava/lang/String; = "u_MVPMatrix"

.field private static final U_STMATRIX:Ljava/lang/String; = "u_STMatrix"

.field private static final U_TEXTURE_UNIT:Ljava/lang/String; = "u_TextureUnit"

.field private static final VERTICES_DATA_POS_COUNT:I = 0x2

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final VERTICES_DATA_TEX_COORD_COUNT:I = 0x2

.field private static final VERTICES_DATA_TEX_COORD_OFFSET:I = 0x2


# instance fields
.field private destHeightRatio:F

.field private destWidthRatio:F

.field private isSquare:Z

.field private mDestHeight:F

.field private mDestWidth:F

.field private mHeight:F

.field private mHeightRatio:F

.field private mInputVideoRotation:I

.field private mMMSMode:Z

.field private final mMVPMatrix:[F

.field private mOriginalHeight:I

.field private mOriginalWidth:I

.field private mProgram:I

.field private mRotation:I

.field private final mSTMatrix:[F

.field mScaleX:F

.field mScaleY:F

.field private mTextureId:I

.field private final mVerticesData:[F

.field private mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:F

.field private mWidthRatio:F

.field private ma_PositionHandle:I

.field private ma_TextureCoordinatesHandle:I

.field private mu_FheightHandle:I

.field private mu_FwidthHandle:I

.field private mu_MVPMatrixHandle:I

.field private mu_STMatrixHandle:I

.field private mu_TextureUnitHandle:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/16 v2, 0x10

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesData:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMMSMode:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->isSquare:Z

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->destWidthRatio:F

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->destHeightRatio:F

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleX:F

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleY:F

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

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

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->deleteTexture(I)V

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    return-void
.end method

.method private sclaeSTMatrixByScaleRatio(FFF)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v1, p1, p1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/SurfaceTexture;I)V
    .locals 9

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mRotation:I

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mInputVideoRotation:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x5a

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->sclaeSTMatrixByScaleRatio(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->sclaeSTMatrixByScaleRatio(FFF)V

    :goto_1
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMMSMode:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FwidthHandle:I

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    div-float p2, v0, p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FheightHandle:I

    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    const/16 v7, 0x10

    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray ma_PositionHandle"

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

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

.method public getTextureId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    return p0
.end method

.method public initMVPMatrixProperty(IFF)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mRotation:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mInputVideoRotation:I

    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    div-float v2, p2, p1

    div-float v3, p3, v1

    mul-float/2addr p1, v2

    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalWidth:I

    int-to-float v5, v4

    div-float v5, p1, v5

    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    mul-float v5, v3, v1

    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalHeight:I

    int-to-float v7, v6

    div-float v7, v5, v7

    iput v7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_1

    const/16 v7, 0x10e

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v0, v4

    div-float/2addr v5, v0

    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    int-to-float v0, v6

    div-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    div-float p1, p2, v1

    :goto_1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    cmpl-float v4, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    div-float/2addr v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    cmpl-float v4, v1, v5

    if-lez v4, :cond_3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    div-float/2addr v1, v1

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    goto :goto_2

    :cond_2
    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    div-float/2addr v1, v1

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    cmpl-float v4, v0, v5

    if-lez v4, :cond_3

    div-float/2addr v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    :cond_3
    :goto_2
    mul-float v0, v2, p1

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleX:F

    mul-float/2addr p1, v3

    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleY:F

    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestWidth:F

    iput p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestHeight:F

    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    invoke-static {p0, p2, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public initSurfaceAspectRatioAndScaleMVPMatrix(IFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->initMVPMatrixProperty(IFF)V

    return-void
.end method

.method public loadTexture(I)I
    .locals 8

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->deleteTexture()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadTextureOES()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    if-nez v0, :cond_1

    const-string v0, "PIP"

    const-string v1, "not able to load new texture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    int-to-float v4, p1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    return p0
.end method

.method public prepare(I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-string/jumbo v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    .line 3
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string/jumbo v1, "u_STMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    .line 5
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string v1, "a_TextureCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    .line 6
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string/jumbo v1, "u_TextureUnit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->loadTexture(I)I

    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public prepare(IIIIIIIII)I
    .locals 0

    .line 9
    const-string/jumbo p8, "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

    const-string p9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

    invoke-static {p8, p9}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    if-nez p8, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    const-string/jumbo p9, "u_MVPMatrix"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    .line 11
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string/jumbo p9, "u_STMatrix"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    .line 12
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string p9, "a_Position"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    .line 13
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string p9, "a_TextureCoordinates"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    .line 14
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string/jumbo p9, "u_TextureUnit"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->loadTexture(I)I

    int-to-float p8, p4

    .line 16
    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    int-to-float p8, p5

    .line 17
    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    .line 18
    iput p6, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalWidth:I

    .line 19
    iput p7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalHeight:I

    .line 20
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mRotation:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p6, "prepare: Video Texture ID "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    const-string p6, "framebuffer"

    .line 22
    invoke-static {p1, p6, p0}, Landroidx/datastore/preferences/protobuf/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 24
    invoke-static {p2, p3, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->deleteTexture()V

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FwidthHandle:I

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FheightHandle:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMMSMode:Z

    return-void
.end method

.method public setMVPMatrixPosition(FFF)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public setSurfacePosition(II)V
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestWidth:F

    div-float/2addr p1, v0

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestHeight:F

    div-float/2addr p2, v0

    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurfacePosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wonguen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->setMVPMatrixPosition(FFF)V

    return-void
.end method
