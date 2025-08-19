.class Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[I",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;->a:Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b([ILjava/lang/Void;Ljava/lang/Void;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;->a:Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->p(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;->a:Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;

    invoke-static {p3}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->o(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)[B

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;->a:Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->r(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)[Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;->a:Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;->q(Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase;)[Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p1, p3, v0, p0}, Lcom/samsung/android/camera/core2/node/fRTracking/FRTrackingNodeBase$NodeCallback;->a([I[B[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/fRTracking/arcsoft/ArcFRTrackingNodeBase$4;->b([ILjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
