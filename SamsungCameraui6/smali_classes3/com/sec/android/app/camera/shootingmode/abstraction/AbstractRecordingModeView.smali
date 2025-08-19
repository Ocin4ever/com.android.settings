.class public abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "TP;>;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPauseTimeIndicatorBgColor(Z)I
    .locals 0

    if-nez p1, :cond_1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0602e7

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f0602e8

    return p0
.end method

.method public getTimeIndicatorLandscapePosX(FFFI)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/16 v1, -0x5a

    if-ne p4, v1, :cond_0

    div-float/2addr p0, v0

    sub-float/2addr p0, p2

    return p0

    :cond_0
    sub-float/2addr p1, p3

    sub-float/2addr p1, p2

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public onUserInteraction()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;->onUserInteractionRequested()V

    return-void
.end method
