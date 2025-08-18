.class public Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;
.implements Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShootingModeLayerView"


# instance fields
.field private mBackKeyEventListener:Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;

.field private mLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

.field private mLayerUserInteractionEventListener:Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

.field private mOrientation:I

.field private mViewBinding:Lw2/v0;

.field private mViewOrientationEventListener:Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

.field private mVolumeKeyEventListener:Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShootingModeLayerView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->lambda$onOrientationChanged$0(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mBackKeyEventListener:Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mVolumeKeyEventListener:Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;

    return-object p0
.end method

.method private static synthetic lambda$onOrientationChanged$0(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lw2/v0;

    iget-object v1, v1, Lw2/v0;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lw2/v0;

    iget-object v1, v1, Lw2/v0;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewOrientationEventListener:Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerUserInteractionEventListener:Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lw2/v0;

    iget-object p0, p0, Lw2/v0;->a:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerTouchEventListener:Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mOrientation:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewOrientationEventListener:Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mLayerUserInteractionEventListener:Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public setBackKeyEventListener(Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mBackKeyEventListener:Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$BackKeyEventListener;

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate : End["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShootingModeLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lw2/v0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mViewBinding:Lw2/v0;

    return-void
.end method

.method public setVolumeKeyEventListener(Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->mVolumeKeyEventListener:Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager$VolumeKeyEventListener;

    return-void
.end method
