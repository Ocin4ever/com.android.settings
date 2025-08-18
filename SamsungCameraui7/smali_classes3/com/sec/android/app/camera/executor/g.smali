.class public final synthetic Lcom/sec/android/app/camera/executor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManagerImpl$ActionStateChecker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/executor/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkTimer(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkFlash(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkMyFilter(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkMotionPhoto(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkAngle(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkSuperSteady(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkDocumentAutoScan(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkVideoAutoFraming(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkMultiRecordingType(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkResolutionSize(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkResolution(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/executor/NlgErrorHelper;->checkZoom(Lcom/sec/android/app/camera/interfaces/CameraContext;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
