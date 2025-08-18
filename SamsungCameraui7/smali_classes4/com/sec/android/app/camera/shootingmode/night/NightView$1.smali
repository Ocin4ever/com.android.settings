.class Lcom/sec/android/app/camera/shootingmode/night/NightView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lw2/I2;

    move-result-object p1

    iget-object p1, p1, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lw2/I2;

    move-result-object p1

    iget-object p1, p1, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lw2/I2;

    move-result-object p0

    iget-object p0, p0, Lw2/I2;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeButton()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
