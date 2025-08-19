.class Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect$1;->this$0:Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/SmartScanRect;->reset()V

    return-void
.end method
