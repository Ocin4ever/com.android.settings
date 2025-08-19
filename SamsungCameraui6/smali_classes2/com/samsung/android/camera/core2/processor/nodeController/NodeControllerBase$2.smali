.class Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase$2;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "BeautyNodeBase.NodeCallback mBeautyNodeCallback throws Error"

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPreviewProcessResult(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    return-void
.end method
