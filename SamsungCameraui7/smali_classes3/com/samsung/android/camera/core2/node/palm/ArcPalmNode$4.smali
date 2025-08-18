.class Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;->a:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$4;->a:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->c(Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;)Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;->onPalmRect(Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void
.end method
