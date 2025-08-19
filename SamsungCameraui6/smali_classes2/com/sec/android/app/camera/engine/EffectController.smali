.class Lcom/sec/android/app/camera/engine/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final EFFECT_PROCESSOR_MSG_SNAP_IMAGE:I = 0x3

.field private static final EFFECT_PROCESSOR_MSG_STILL_IMAGE:I = 0x2

.field private static final EFFECT_PROCESSOR_MSG_STILL_WITH_WATERMARK:I = 0x4

.field private static final TAG:Ljava/lang/String; = "EffectController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

.field private final mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

.field private mSecEffectProcessorMode:I

.field private final mSettingChangedListenerKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    new-instance v0, Lcom/sec/android/app/camera/engine/EffectController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/EffectController$1;-><init>(Lcom/sec/android/app/camera/engine/EffectController;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->initializeSettingChangedListenerKey()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/EffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->lambda$stop$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/EffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->lambda$start$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    return-object p0
.end method

.method private enableFilterBypass(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterIntensityLevel(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterEffect(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterEffect(II)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/EffectController;)Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object p0
.end method

.method private getColorTuneParameterString()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Constants;->MANUAL_COLOR_TUNE_SETTING_KEY_LISTS:[[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getManualColorTuneType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TE=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Constants;->COLOR_TUNE_PARAM_STRING_ARRAY:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    mul-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customcolor,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeSettingChangedListenerKey()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BEAUTY_FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_MY_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isColorSpaceModeDisplayP3Available()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isVideoColorSpaceModeDisplayP3Supported()Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    move-result p0

    return p0
.end method

.method private isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    sget-object v0, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$start$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private synthetic lambda$stop$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private setEffectProcessorParameter(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "EffectController"

    const-string p1, "mSecEffectProcessor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private setFilter(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilter : filterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setFilter : Returned, because EffectProcessor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/16 p1, 0x190

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x2712

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const-string p1, "[TEMP]my_filter_preview.sel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCategoryByFilterId(Landroid/content/Context;IZ)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterPackageNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x66

    invoke-direct {p0, v0, v4, v1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterForProcessingPicture(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterForSet(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private setFilterEffect(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilter(I)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterIntensityLevel(I)V

    return-void
.end method

.method private setFilterForProcessingPicture(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    return-void
.end method

.method private setFilterIntensityLevel(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    return-void
.end method

.method private setFpsParam()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const-string v0, "processor,fps=60"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setProcessorParameter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSaveAsFlipped(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    return-void
.end method


# virtual methods
.method public createEffectProcessor(IILandroid/os/Handler;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createEffectProcessor - mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    if-eqz v0, :cond_0

    const-string p0, "createEffectProcessor : returned because mSecEffectProcessor is not null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x3

    if-eq p2, p1, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    new-instance p1, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;IILandroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorListener:Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public destroyEffectProcessor()V
    .locals 2

    const-string v0, "EffectController"

    const-string v1, "destroyEffectProcessor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->stopProcessing()Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->release()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public handleMyFilterExtractCompleted()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "EffectController"

    const-string v0, "handleMyFilterExtractCompleted : Returned, because EffectProcessor is not activated."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const-string v1, "[TEMP]my_filter_preview.sel"

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterIntensityLevel(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterIntensityLevel(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isEffectProcessorActivated()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEffectProcessorTakePictureRequired()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraSettingChanged : key="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EffectController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->isValidMode(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->isValidFacing(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/engine/EffectController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->enableFilterBypass(Z)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->setSaveAsFlipped(I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterIntensityLevel(I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterEffect(II)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterEffect(II)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCameraSettingChanged : Return because it is invalid condition, key="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectProcessorParameter(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/engine/c3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/c3;-><init>(Lcom/sec/android/app/camera/engine/EffectController;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startEffectProcessor(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "EffectController"

    const-string v1, "startEffectProcessor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isColorSpaceModeDisplayP3Available()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setDataSpace(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setInputSurface(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setOutputSurface(Landroid/view/Surface;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setCameraMode(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->startProcessing()Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->setFpsParam()V

    iget p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessorMode:I

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/16 p1, 0x1c2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/16 v0, 0x1a9

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/EffectController;->getColorTuneParameterString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectParameter(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterEffect(II)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/EffectController;->setFilterEffect(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public startRecording(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_0

    const-string p0, "startRecording : Returned because multi camera processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "startRecording"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/engine/b3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/engine/b3;-><init>(Lcom/sec/android/app/camera/engine/EffectController;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_0

    const-string p0, "stopRecording : Returned because multi camera processor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "stopRecording"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setRecordingSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public takePicture(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_0

    const-string p0, "takePicture : Returned, because EffectProcessor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "takePicture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isWatermarkAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/EffectController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/EffectController;->mCaptureInfo:Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;

    invoke-virtual {p3, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getWatermark(Lcom/sec/android/app/camera/interfaces/InternalEngine$CaptureInfo;)Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    invoke-direct {v1, p2}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;-><init>(Landroid/util/Size;)V

    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/WatermarkInfo;

    invoke-static {p3}, Lcom/sec/android/app/camera/engine/watermark/EffectWaterMarkInfoFactory;->create(Lcom/sec/android/app/camera/interfaces/InternalEngine$Watermark;)Lcom/samsung/android/camera/effect/WatermarkInfo;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->takepicture(Ljava/nio/ByteBuffer;ILcom/samsung/android/camera/effect/WatermarkInfo;)V

    return-void
.end method

.method public takePreviewSnapshot()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    move-result v0

    const-string v1, "EffectController"

    if-nez v0, :cond_0

    const-string p0, "takePreviewSnapshot : Returned, because EffectProcessor is not activated."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "takePreviewSnapshot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/EffectController;->mSecEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    invoke-virtual {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->snapshot()V

    return-void
.end method
