.class public Lvizinsight/atl/vzimageclassifier/VZClassifierV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "VZClassifierV4"


# instance fields
.field auto_mode:I

.field bb:Ljava/nio/ByteBuffer;

.field public detections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end field

.field encoded_string:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

.field sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    const/4 v1, -0x1

    iput v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->auto_mode:I

    const-string v1, ""

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->encoded_string:Ljava/lang/String;

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    iput-object p2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->initialize()V

    return-void
.end method


# virtual methods
.method public classify(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image to get Result :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIPLAB_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;

    invoke-direct {v0}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;-><init>()V

    .line 17
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 18
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 20
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 21
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 22
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    .line 23
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x2

    .line 26
    :try_start_1
    invoke-virtual {v0, v8, p1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->classify([BIIII)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 29
    const-string v2, "AJ Debug"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit16 v1, v1, 0x1f4

    .line 31
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    const/4 v4, 0x0

    .line 33
    invoke-static {v8, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, p1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->classify([BIIII)Ljava/util/List;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 39
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getRegion()Landroid/graphics/Rect;

    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v6, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v1

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    new-instance v2, Lvizinsight/atl/vzimageclassifier/VZEntity;

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getScore()F

    move-result v0

    invoke-direct {v2, v4, v0, v3}, Lvizinsight/atl/vzimageclassifier/VZEntity;-><init>(Ljava/lang/String;FLandroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method public classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->auto_mode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->stablecheck()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    new-instance p2, Lvizinsight/atl/vzimageclassifier/VZEntity;

    const-string p3, "Others"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lvizinsight/atl/vzimageclassifier/VZEntity;-><init>(Ljava/lang/String;F)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getTagsFromBufferJni(Ljava/nio/ByteBuffer;IIII)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->encoded_string:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    const-string p2, "Encoded string: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AJ Debug"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->parse_encoded_string(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public classify([BIIII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDetections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    return-object p0
.end method

.method public getIdleTime()I
    .locals 0

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getIdleTimeJni()I

    move-result p0

    return p0
.end method

.method public getSupportedSceneCategory()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getSupportedSceneCategoryJni()[I

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->fromValue(I)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public initialize()V
    .locals 2

    const-string v0, "VZClassifierV4"

    const-string v1, "JK Debug aar v4 mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    return-void
.end method

.method public parse_encoded_string(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "confidence_score"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v7, v4

    const-string v4, "left"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "top"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    add-int v10, v8, v4

    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    add-int v11, v9, v4

    const-string v4, "scene"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "AJ Debug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "__ENUM__"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    new-instance v13, Lvizinsight/atl/vzimageclassifier/VZEntity;

    invoke-static {v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->fromValue(I)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    move-result-object v12

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lvizinsight/atl/vzimageclassifier/VZEntity;-><init>(Ljava/lang/String;FIIIILvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JK Debug Scene Category ID : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvizinsight/atl/vzimageclassifier/VZEntity;

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VZClassifierV4"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "JK Debug Scene Category Label : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvizinsight/atl/vzimageclassifier/VZEntity;

    invoke-virtual {v2}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "JK Debug Scene Category Score : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvizinsight/atl/vzimageclassifier/VZEntity;

    invoke-virtual {v1}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getScore()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    return-object p0
.end method

.method public release()V
    .locals 2

    const-string v0, "BIPLAB_DEBUG"

    const-string v1, "Releasing Scene Detector."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->deinitSensorListener()V

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->deinitialize()V

    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    iput v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->auto_mode:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JK Debug SceneDetect Param auto mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    const-string v2, "VZClassifierV4"

    .line 4
    const-string v3, "JK Debug SceneDetect Param lensFocusDistance : "

    .line 5
    invoke-static {v0, v1, v2, v3}, LG1/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->lensFocusDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JK Debug SceneDetect Param brightnessValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->brightnessValue:I

    .line 8
    invoke-static {v0, v2, v1}, LG1/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    .line 10
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    .line 11
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    :cond_0
    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    return-void
.end method
