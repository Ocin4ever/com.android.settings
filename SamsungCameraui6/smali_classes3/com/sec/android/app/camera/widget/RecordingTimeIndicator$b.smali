.class public Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->m()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Lp4/l9;

    move-result-object p1

    iget-object p1, p1, Lp4/l9;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Lp4/l9;

    move-result-object p1

    iget-object p1, p1, Lp4/l9;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Lp4/l9;

    move-result-object p1

    iget-object p1, p1, Lp4/l9;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$b;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Lp4/l9;

    move-result-object p0

    iget-object p0, p0, Lp4/l9;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
