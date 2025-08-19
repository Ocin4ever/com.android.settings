.class public Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$a;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$a;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Lp4/l9;

    move-result-object p0

    iget-object p0, p0, Lp4/l9;->h:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
