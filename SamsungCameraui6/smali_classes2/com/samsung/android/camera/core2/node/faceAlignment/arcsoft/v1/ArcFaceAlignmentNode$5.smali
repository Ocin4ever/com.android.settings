.class Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$5;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode;
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
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$5;->a:Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$5;->a:Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode;->r(Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode;)Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$NodeCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/faceAlignment/FaceAlignmentNodeBase$NodeCallback;->a([B)V

    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/faceAlignment/arcsoft/v1/ArcFaceAlignmentNode$5;->b([BLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
