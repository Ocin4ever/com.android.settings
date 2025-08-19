.class Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoggingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->z(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->y(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->D(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/PostProcessRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->A(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/processor/PostProcessRequest;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->v(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->y(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->E(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->B(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->w(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->C(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->x(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->u(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
