.class public Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->x()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;->a:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-static {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le5/q;

    invoke-direct {v1, p0}, Le5/q;-><init>(Lcom/sec/android/app/camera/widget/RecordingTimeIndicator$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
