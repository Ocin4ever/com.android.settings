.class Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$5;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$5;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$5;->a:Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;->r(Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase;)Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/faceLandmark/FaceLandmarkNodeBase$NodeCallback;->a([B)V

    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/faceLandmark/arcsoft/ArcFaceLandmarkNodeBase$5;->b([BLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
