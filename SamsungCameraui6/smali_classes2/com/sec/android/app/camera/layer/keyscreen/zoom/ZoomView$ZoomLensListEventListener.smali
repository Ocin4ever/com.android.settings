.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomLensListEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    return-void
.end method


# virtual methods
.method public onLensListTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->H(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->I(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onTouchEventRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->G(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomButtonClick : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onZoomButtonClick(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$8;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->v(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->y(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;->onLensButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;ZLcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->A(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lp4/p0;

    move-result-object p1

    iget-object p1, p1, Lp4/p0;->i:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->N(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->B(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->Q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView$ZoomLensListEventListener;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->showZoomShortcut()V

    :cond_3
    :goto_0
    return v2
.end method
