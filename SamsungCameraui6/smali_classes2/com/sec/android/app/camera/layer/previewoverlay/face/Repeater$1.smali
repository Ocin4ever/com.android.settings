.class Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->c(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->d(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->b(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->e(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->d(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;->onUpdateRequested()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v4}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)J

    move-result-wide v4

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->b(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->e(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
