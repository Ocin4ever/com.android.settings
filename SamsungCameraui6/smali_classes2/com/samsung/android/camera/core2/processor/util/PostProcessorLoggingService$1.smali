.class Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->lambda$onTouch$0()V

    return-void
.end method

.method private synthetic lambda$onTouch$0()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->F(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->l(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->m(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->o(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->p(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->n(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/samsung/android/camera/core2/processor/util/k;

    invoke-direct {p2, p0}, Lcom/samsung/android/camera/core2/processor/util/k;-><init>(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->q(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;F)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->r(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;F)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->s(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;->t(Lcom/samsung/android/camera/core2/processor/util/PostProcessorLoggingService;I)V

    :cond_4
    :goto_0
    return v1
.end method
