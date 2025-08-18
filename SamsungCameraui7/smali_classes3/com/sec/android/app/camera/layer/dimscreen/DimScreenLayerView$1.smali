.class Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView$1;
.super Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
