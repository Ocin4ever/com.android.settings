.class public Lcom/sec/android/app/camera/widget/RecordingControlButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/RecordingControlButton$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/camera/widget/RecordingControlButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/widget/RecordingControlButton$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingControlButton;->b(ZLcom/sec/android/app/camera/widget/RecordingControlButton$a;)V

    return-void
.end method

.method public static synthetic b(ZLcom/sec/android/app/camera/widget/RecordingControlButton$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/widget/RecordingControlButton$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->a:Lcom/sec/android/app/camera/widget/RecordingControlButton$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le5/l;

    invoke-direct {v0, p1}, Le5/l;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public setPressedChangeListener(Lcom/sec/android/app/camera/widget/RecordingControlButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->a:Lcom/sec/android/app/camera/widget/RecordingControlButton$a;

    return-void
.end method
