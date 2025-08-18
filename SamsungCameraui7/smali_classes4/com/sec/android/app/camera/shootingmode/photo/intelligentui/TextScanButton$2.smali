.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->startShowAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton$2;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->g(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;)Lw2/g3;

    move-result-object p1

    iget-object p1, p1, Lw2/g3;->a:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;->h(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/TextScanButton;Landroid/widget/ImageButton;)V

    return-void
.end method
