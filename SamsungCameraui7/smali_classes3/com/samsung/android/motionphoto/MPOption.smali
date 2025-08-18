.class public Lcom/samsung/android/motionphoto/MPOption;
.super Lcom/samsung/android/sum/solution/Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/MPOption$Builder;
    }
.end annotation


# static fields
.field public static final CAM_ID:I

.field public static final CAPTURE_DURATION:I

.field public static final CAPTURE_HEIF:I

.field public static final CAPTURE_POSITION:I

.field public static final CAPTURE_SOUND_DURATION:I

.field public static final EMPTY_SURROGATE:I

.field public static final FRC_CONVERT_RATE:I

.field public static final FRC_TARGET_FPS:I

.field public static final INTERPOLATE_PREVIEW_DROP:I

.field public static final MAINTENANCE_USER_MODE:I

.field public static final MUTE_AUDIO:I

.field public static final P3_SUPPORTED:I

.field public static final REQUIRED_MIN_POOLING_DURATION:I

.field public static final SAVE_AS_FLIPPED:I

.field public static final SHARABLE_OBJECT:I

.field public static final TRIM_RAPID_CAMERA_MOTION:I

.field public static final TRIM_SHUTTER_SOUND:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->SAVE_AS_FLIPPED:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAM_ID:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_SOUND_DURATION:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->P3_SUPPORTED:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->MAINTENANCE_USER_MODE:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->EMPTY_SURROGATE:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_TARGET_FPS:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_CONVERT_RATE:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_DURATION:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_POSITION:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_MIN_POOLING_DURATION:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->INTERPOLATE_PREVIEW_DROP:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_SHUTTER_SOUND:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_RAPID_CAMERA_MOTION:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_HEIF:I

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/samsung/android/sum/solution/Option;->makeCustomOption(I)I

    move-result v0

    sput v0, Lcom/samsung/android/motionphoto/MPOption;->MUTE_AUDIO:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/MPOption$Builder;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    .line 13
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAM_ID:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->a(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 14
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->SAVE_AS_FLIPPED:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->m(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 15
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_SOUND_DURATION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->d(Lcom/samsung/android/motionphoto/MPOption$Builder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 16
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->P3_SUPPORTED:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->l(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 17
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->MAINTENANCE_USER_MODE:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->j(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 18
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_TARGET_FPS:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->f(Lcom/samsung/android/motionphoto/MPOption$Builder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 19
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->FRC_CONVERT_RATE:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->e(Lcom/samsung/android/motionphoto/MPOption$Builder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 20
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_MIN_POOLING_DURATION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->p(Lcom/samsung/android/motionphoto/MPOption$Builder;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 21
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_DURATION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->b(Lcom/samsung/android/motionphoto/MPOption$Builder;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 22
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_POSITION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->c(Lcom/samsung/android/motionphoto/MPOption$Builder;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 23
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->q(Lcom/samsung/android/motionphoto/MPOption$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 24
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->INTERPOLATE_PREVIEW_DROP:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->i(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 25
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_SHUTTER_SOUND:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->o(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 26
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_RAPID_CAMERA_MOTION:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->n(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 27
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->CAPTURE_HEIF:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->g(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 28
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->MUTE_AUDIO:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->k(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 29
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->EMPTY_SURROGATE:I

    invoke-static {p1}, Lcom/samsung/android/motionphoto/MPOption$Builder;->h(Lcom/samsung/android/motionphoto/MPOption$Builder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/motionphoto/MPOption;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/solution/Option;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/solution/Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static newBuilder()Lcom/samsung/android/motionphoto/MPOption$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/MPOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPOption$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public isInterpolatePreviewDrop()Z
    .locals 2

    sget v0, Lcom/samsung/android/motionphoto/MPOption;->INTERPOLATE_PREVIEW_DROP:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTrimRapidCameraMotion()Z
    .locals 2

    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_RAPID_CAMERA_MOTION:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTrimShutterSound()Z
    .locals 2

    sget v0, Lcom/samsung/android/motionphoto/MPOption;->TRIM_SHUTTER_SOUND:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 4

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method
