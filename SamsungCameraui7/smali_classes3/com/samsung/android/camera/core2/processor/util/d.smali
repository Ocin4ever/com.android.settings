.class public final synthetic Lcom/samsung/android/camera/core2/processor/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/util/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/d;->b:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/util/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/d;->b:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/d;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->e(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/d;->b:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/d;->c:I

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->d(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
