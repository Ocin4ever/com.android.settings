.class public Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkGenerator"


# instance fields
.field mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method private buildDate(JLcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string/jumbo v2, "widget_watermark_countdown_selected_day"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    :goto_0
    return-void
.end method

.method private buildModelName(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWatermarkCustomText(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "watermark_subtext"

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    :goto_0
    return-void
.end method

.method private buildProperties(ILcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setRatio(I)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    return-void
.end method

.method private buildTime(JLcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->setDate(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    return-void
.end method

.method private buildWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildWatermarkData text : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkGenerator"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildModelName(Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildDate(JLcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildTime(JLcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V

    :cond_2
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildProperties(ILcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createWatermark(JI)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;

    move-result-object p0

    return-object p0
.end method

.method public getEffectWatermarkInfo(JILandroid/util/Size;)Lcom/samsung/android/camera/effect/WatermarkInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;->buildWatermarkData(JI)Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkData;->createEffectWatermarkInfo(Landroid/util/Size;)Lcom/samsung/android/camera/effect/WatermarkInfo;

    move-result-object p0

    return-object p0
.end method
