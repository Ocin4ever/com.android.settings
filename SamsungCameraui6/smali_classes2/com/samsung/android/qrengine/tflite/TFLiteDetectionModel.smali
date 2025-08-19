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
    .locals 5

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p3, :cond_3

    move v1, p0

    :goto_1
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    aget-object v4, p2, v0

    aget v4, v4, v1

    if-eq v2, v4, :cond_0

    move v1, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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

    if-eqz p4, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    :goto_1
    iget p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    mul-int/lit8 p2, p1, 0x1

    mul-int/2addr p2, p1

    const/4 p1, 0x3

    mul-int/2addr p2, p1

    mul-int/2addr p2, p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    mul-int/2addr p0, p0

    new-array p0, p0, [I

    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    iget-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/Interpreter;->setNumThreads(I)V

    new-array p0, p1, [I

    fill-array-data p0, :array_0

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[F

    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    new-array p0, p2, [I

    fill-array-data p0, :array_1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[F

    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    new-array p0, p2, [I

    fill-array-data p0, :array_2

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

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

    :array_0
    .array-data 4
        0x1
        0xa
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data
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
    .locals 15

    move-object v0, p0

    iget-object v2, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

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

    fill-array-data v3, :array_0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[F

    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    const/4 v3, 0x2

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    iput-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    iput-object v4, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    const/4 v4, 0x1

    new-array v5, v4, [F

    iput-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    aput-object v6, v5, v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v7, v5, v6}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    new-array v5, v3, [I

    fill-array-data v5, :array_3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v6, v1

    move v7, v6

    :goto_3
    const/16 v8, 0xa

    if-ge v6, v8, :cond_9

    iget-object v8, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    aget-object v8, v8, v1

    aget v8, v8, v6

    const/4 v9, 0x0

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    aget-object v9, v9, v1

    aget-object v9, v9, v6

    aget v10, v9, v4

    iget v11, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    int-to-float v12, v11

    mul-float/2addr v10, v12

    aget v12, v9, v1

    int-to-float v13, v11

    mul-float/2addr v12, v13

    aget v13, v9, v2

    int-to-float v14, v11

    mul-float/2addr v13, v14

    aget v9, v9, v3

    int-to-float v11, v11

    mul-float/2addr v9, v11

    invoke-direct {v8, v10, v12, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v9, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    int-to-float v10, v9

    iget-object v11, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    aget-object v11, v11, v1

    aget-object v11, v11, v6

    aget v12, v11, v4

    mul-float/2addr v10, v12

    float-to-int v10, v10

    int-to-float v12, v9

    aget v13, v11, v1

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v13, v9

    aget v14, v11, v2

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v9

    aget v11, v11, v3

    mul-float/2addr v14, v11

    float-to-int v11, v14

    if-gez v10, :cond_4

    move v10, v1

    :cond_4
    if-gez v12, :cond_5

    move v12, v1

    :cond_5
    const/4 v14, 0x4

    new-array v14, v14, [I

    aput v10, v14, v1

    aput v12, v14, v4

    aput v13, v14, v3

    aput v11, v14, v2

    if-ltz v10, :cond_8

    if-gt v10, v9, :cond_8

    if-ltz v13, :cond_8

    if-gt v13, v9, :cond_8

    if-ltz v12, :cond_8

    if-gt v12, v9, :cond_8

    if-ltz v11, :cond_8

    if-gt v11, v9, :cond_8

    if-gt v10, v13, :cond_8

    if-le v12, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, v14, v5, v7}, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->checkSame([I[[II)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    aget-object v9, v9, v1

    aget v9, v9, v6

    float-to-int v9, v9

    add-int/2addr v9, v4

    aput v9, p5, v7

    aput-object v8, p6, v7

    aget-object v8, v5, v7

    aput v10, v8, v1

    aput v12, v8, v4

    aput v13, v8, v3

    aput v11, v8, v2

    add-int/lit8 v7, v7, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_9
    return v7

    :array_0
    .array-data 4
        0x1
        0xa
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x4
    .end array-data
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
