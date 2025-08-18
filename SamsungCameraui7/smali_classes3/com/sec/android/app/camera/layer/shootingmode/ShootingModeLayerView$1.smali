.class Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->addView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    invoke-static {p3}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->c(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
