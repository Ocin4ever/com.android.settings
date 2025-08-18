.class public final synthetic Lcom/samsung/android/camera/core2/processor/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/util/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/f;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->a(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->a(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
