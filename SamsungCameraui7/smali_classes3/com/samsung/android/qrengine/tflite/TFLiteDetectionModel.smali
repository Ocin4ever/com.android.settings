.class public Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/qrengine/tflite/Classifier;


# static fields
.field private static final IMAGE_MEAN:F = 128.0f

.field private static final IMAGE_STD:F = 128.0f

.field private static final NUM_DETECTIONS:I = 0xa

.field private static final NUM_THREADS:I = 0x2

.field private static final THRESHOLD:D = 0.3


# instance fields
.field private imgData:Ljava/nio/ByteBuffer;

.field private inputSize:I

.field private intValues:[I

.field private isModelQuantized:Z

.field private labels:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numDetections:[F

.field private outputClasses:[[F

.field private outputLocations:[[[F

.field private outputScores:[[F

.field private tfLite:Lorg/tensorflow/lite/Interpreter;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->labels:Ljava/util/Vector;

    return-void
.end method

.method private checkSame([I[[II)Z
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p3, :cond_2

    move v1, p0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    aget-object v3, p2, v0

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/samsung/android/qrengine/tflite/Classifier;
    .locals 4

    new-instance v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;

    invoke-direct {v0}, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->labels:Ljava/util/Vector;

    invoke-virtual {v3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    iput p3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    :try_start_0
    new-instance p2, Lorg/tensorflow/lite/Interpreter;

    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/MappedByteBuffer;)V

    iput-object p2, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p4, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->isModelQuantized:Z

    const/4 p0, 0x4

    if-eqz p4, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    iget p2, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    mul-int/2addr p2, p2

    const/4 p3, 0x3

    mul-int/2addr p2, p3

    mul-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    mul-int/2addr p1, p1

    new-array p1, p1, [I

    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    iget-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/Interpreter;->setNumThreads(I)V

    new-array p1, p3, [I

    aput p0, p1, p2

    const/16 p0, 0xa

    aput p0, p1, v1

    const/4 p3, 0x0

    aput v1, p1, p3

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[F

    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    new-array p1, p2, [I

    aput p0, p1, v1

    aput v1, p1, p3

    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    new-array p1, p2, [I

    aput p0, p1, v1

    aput v1, p1, p3

    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[F

    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    new-array p0, v1, [F

    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public enableStatLogging(Z)V
    .locals 0

    return-void
.end method

.method public getStatString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public recognizeImage(Landroid/graphics/Bitmap;[BII[I[Landroid/graphics/RectF;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    if-ge v3, v4, :cond_1

    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    aget v4, v5, v4

    iget-boolean v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->isModelQuantized:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x43000000    # 128.0f

    sub-float/2addr v6, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    sub-float/2addr v6, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    sub-float/2addr v4, v7

    div-float/2addr v4, v7

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v6, 0x1

    const/16 v7, 0xa

    aput v7, v3, v6

    aput v6, v3, v1

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[F

    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    new-array v3, v4, [I

    aput v7, v3, v6

    aput v6, v3, v1

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    new-array v3, v4, [I

    aput v7, v3, v6

    aput v6, v3, v1

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    new-array v3, v6, [F

    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    iget-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v9, v3, v8}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    new-array v3, v4, [I

    aput v5, v3, v6

    aput v7, v3, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v5, v1

    move v8, v5

    :goto_3
    if-ge v5, v7, :cond_9

    iget-object v9, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    aget-object v9, v9, v1

    aget v9, v9, v5

    const/4 v10, 0x0

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3fd3333333333333L    # 0.3

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    aget-object v10, v10, v1

    aget-object v10, v10, v5

    aget v11, v10, v6

    iget v12, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    int-to-float v13, v12

    mul-float/2addr v11, v13

    aget v13, v10, v1

    int-to-float v14, v12

    mul-float/2addr v13, v14

    aget v14, v10, v2

    int-to-float v15, v12

    mul-float/2addr v14, v15

    aget v10, v10, v4

    int-to-float v12, v12

    mul-float/2addr v10, v12

    invoke-direct {v9, v11, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    int-to-float v11, v10

    iget-object v12, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    aget-object v12, v12, v1

    aget-object v12, v12, v5

    aget v13, v12, v6

    mul-float/2addr v11, v13

    float-to-int v11, v11

    int-to-float v13, v10

    aget v14, v12, v1

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v10

    aget v15, v12, v2

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v15, v10

    aget v12, v12, v4

    mul-float/2addr v15, v12

    float-to-int v12, v15

    if-gez v11, :cond_4

    move v11, v1

    :cond_4
    if-gez v13, :cond_5

    move v13, v1

    :cond_5
    filled-new-array {v11, v13, v14, v12}, [I

    move-result-object v15

    if-ltz v11, :cond_8

    if-gt v11, v10, :cond_8

    if-ltz v14, :cond_8

    if-gt v14, v10, :cond_8

    if-ltz v13, :cond_8

    if-gt v13, v10, :cond_8

    if-ltz v12, :cond_8

    if-gt v12, v10, :cond_8

    if-gt v11, v14, :cond_8

    if-le v13, v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {v0, v15, v3, v8}, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->checkSame([I[[II)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    aget-object v10, v10, v1

    aget v10, v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v6

    aput v10, p5, v8

    aput-object v9, p6, v8

    aget-object v9, v3, v8

    aput v11, v9, v1

    aput v13, v9, v6

    aput v14, v9, v4

    aput v12, v9, v2

    add-int/lit8 v8, v8, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_9
    return v8
.end method

.method public setNumThreads(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->setNumThreads(I)V

    :cond_0
    return-void
.end method

.method public setUseNNAPI(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->setUseNNAPI(Z)V

    :cond_0
    return-void
.end method
