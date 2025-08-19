.class public Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-static {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-static {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remain time(s) = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-static {v2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NightCaptureCountDownTimer"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    new-instance v1, Le5/c;

    invoke-direct {v1, p0}, Le5/c;-><init>(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
