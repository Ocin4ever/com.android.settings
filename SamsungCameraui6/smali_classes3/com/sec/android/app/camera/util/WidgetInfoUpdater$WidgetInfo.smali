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
.field private mBackgroundRecentImageUri:Ljava/lang/String;

.field private mBackgroundSelectedImageUri:Ljava/lang/String;

.field private mCameraFacing:I

.field private mCameraTitle:Ljava/lang/String;

.field private mChangeBackgroundImage:I

.field private mSaveTo:Ljava/lang/String;

.field private mStartingMode:I

.field private mStorage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get : invalid key - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    return p0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    return p0

    :cond_3
    iget p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "widget_save_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "widget_background_selected_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "widget_background_recent_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "widget_camera_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get : invalid preferenceKey - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_3
        -0x2cbc24e6 -> :sswitch_2
        0x442131da -> :sswitch_1
        0x476b6182 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getSaveTo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CameraFacing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ChangeBackgroundImage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", StartingMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Storage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundSelectedImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundRecentImageUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStorage:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get : invalid key - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mStartingMode:I

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mChangeBackgroundImage:I

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraFacing:I

    :goto_0
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "widget_save_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "widget_background_selected_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "widget_background_recent_image_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "widget_camera_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update : invalid preferenceKey - "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mSaveTo:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundSelectedImageUri:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mBackgroundRecentImageUri:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iput-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->mCameraTitle:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56698927 -> :sswitch_3
        -0x2cbc24e6 -> :sswitch_2
        0x442131da -> :sswitch_1
        0x476b6182 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
