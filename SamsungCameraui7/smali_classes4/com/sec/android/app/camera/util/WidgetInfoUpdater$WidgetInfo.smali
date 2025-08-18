.class public Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/WidgetInfoUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetInfo"
.end annotation


# instance fields
.field private mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundDisplayedImageUri:Ljava/lang/String;

.field private mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundRecentImageUri:Ljava/lang/String;

.field private mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

.field private mBackgroundSelectedImageUri:Ljava/lang/String;

.field private mBitmapInfoJson:Lcom/google/gson/JsonObject;

.field private mBitmapInfoString:Ljava/lang/String;

.field private mCameraFacing:I

.field private mCameraTitle:Ljava/lang/String;

.field private mChangeBackgroundImage:I

.field private mSaveTo:Ljava/lang/String;

.field private mShape:Ljava/lang/String;

.field private mStartingMode:I

.field private mStorage:I

.field private mWaterMarkAlignment:I

.field private mWaterMarkCustomTextEnabled:I

.field private mWaterMarkDateEnabled:I

.field private mWaterMarkDateFormat:I

.field private mWaterMarkEnabled:I

.field private mWaterMarkFont:I

.field private mWaterMarkIndicatorEnabled:I

.field private mWaterMarkTimeEnabled:I

.field private mWaterMarkTimeFormat:I

.field private mWatermarkCountDownSelectedTime:Ljava/lang/String;

.field private mWatermarkCustomText:Ljava/lang/String;

.field private mWidgetId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isHebrewLanguage()Z

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    iput-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveDisplayedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveSelectedBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic e(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->setBitmapInfoString(ILjava/lang/String;)V

    return-void
.end method

.method private loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    iget v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    const-string v2, "]"

    const-string v3, "WidgetInfoUpdater"

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->k()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "loadBitmapFromJson : Initialize JsonObject ["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoJson:Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "loadBitmapFromJson : key="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private saveDisplayedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveDisplayedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private saveRecentBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private saveSelectedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSelectedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private setBitmapInfoString(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWidgetId:I

    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBitmapInfoString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "get : invalid key - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 15
    :pswitch_0
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    goto :goto_0

    .line 16
    :pswitch_1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    goto :goto_0

    .line 17
    :pswitch_2
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    goto :goto_0

    .line 18
    :pswitch_3
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    goto :goto_0

    .line 19
    :pswitch_4
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    goto :goto_0

    .line 20
    :pswitch_5
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    goto :goto_0

    .line 21
    :pswitch_6
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    goto :goto_0

    .line 22
    :pswitch_7
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    goto :goto_0

    .line 23
    :pswitch_8
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    goto :goto_0

    .line 24
    :pswitch_9
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    goto :goto_0

    .line 25
    :pswitch_a
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    goto :goto_0

    .line 26
    :pswitch_b
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    goto :goto_0

    .line 27
    :pswitch_c
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "widget_watermark_custom_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "widget_shape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "widget_save_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "widget_background_selected_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "widget_background_displayed_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "widget_background_recent_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "widget_camera_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    const-string p0, "get : invalid preferenceKey - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    goto :goto_1

    .line 11
    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_7
        -0x4a86abe4 -> :sswitch_6
        -0x2cbc24e6 -> :sswitch_5
        -0x1432488c -> :sswitch_4
        0x442131da -> :sswitch_3
        0x476b6182 -> :sswitch_2
        0x566549e6 -> :sswitch_1
        0x6a081225 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackgroundRecentImageUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundSelectedImageUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    return-object p0
.end method

.method public getCameraFacing()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    return p0
.end method

.method public getCameraTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getChangeBackgroundImage()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    return p0
.end method

.method public getDisplayedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "widget_background_displayed_image"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRecentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "widget_background_recent_image"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSaveTo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "widget_background_selected_cropped_image"

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->loadBitmapFromJson(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getStartingMode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    return p0
.end method

.method public getStorage()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    return p0
.end method

.method public getWatermarkCustomText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    return-object p0
.end method

.method public saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentBitmap:Landroid/graphics/Bitmap;

    .line 3
    const-string p1, "widget_background_recent_image_uri"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSelectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSelectedBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedBitmap:Landroid/graphics/Bitmap;

    .line 3
    const-string p1, "widget_background_selected_image_uri"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info : , CameraFacing : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", StartingMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WaterMarkEnabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Storage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ChangeBackgroundImage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundSelectedImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundRecentImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundDisplayedImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "get : invalid key - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkIndicatorEnabled:I

    goto :goto_0

    .line 6
    :pswitch_1
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkAlignment:I

    goto :goto_0

    .line 7
    :pswitch_2
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkFont:I

    goto :goto_0

    .line 8
    :pswitch_3
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeFormat:I

    goto :goto_0

    .line 9
    :pswitch_4
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkTimeEnabled:I

    goto :goto_0

    .line 10
    :pswitch_5
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateFormat:I

    goto :goto_0

    .line 11
    :pswitch_6
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkDateEnabled:I

    goto :goto_0

    .line 12
    :pswitch_7
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkCustomTextEnabled:I

    goto :goto_0

    .line 13
    :pswitch_8
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWaterMarkEnabled:I

    goto :goto_0

    .line 14
    :pswitch_9
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    goto :goto_0

    .line 15
    :pswitch_a
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    goto :goto_0

    .line 16
    :pswitch_b
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    goto :goto_0

    .line 17
    :pswitch_c
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update : preferenceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetInfoUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "widget_watermark_custom_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "widget_shape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "widget_save_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "widget_background_selected_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "widget_background_displayed_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "widget_background_recent_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "widget_watermark_countdown_selected_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "widget_camera_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 20
    const-string p0, "update : invalid preferenceKey - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 22
    :pswitch_0
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCustomText:Ljava/lang/String;

    goto :goto_1

    .line 23
    :pswitch_1
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mShape:Ljava/lang/String;

    goto :goto_1

    .line 24
    :pswitch_2
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    goto :goto_1

    .line 25
    :pswitch_3
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    goto :goto_1

    .line 26
    :pswitch_4
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundDisplayedImageUri:Ljava/lang/String;

    goto :goto_1

    .line 27
    :pswitch_5
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    goto :goto_1

    .line 28
    :pswitch_6
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mWatermarkCountDownSelectedTime:Ljava/lang/String;

    goto :goto_1

    .line 29
    :pswitch_7
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_7
        -0x4a86abe4 -> :sswitch_6
        -0x2cbc24e6 -> :sswitch_5
        -0x1432488c -> :sswitch_4
        0x442131da -> :sswitch_3
        0x476b6182 -> :sswitch_2
        0x566549e6 -> :sswitch_1
        0x6a081225 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
