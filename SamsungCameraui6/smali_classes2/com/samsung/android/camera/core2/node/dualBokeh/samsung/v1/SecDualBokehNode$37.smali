.class Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$37;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$37;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$37;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->C(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$NodeCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$37;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->C(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$NodeCallback;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$NodeCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$37;->b(Ljava/lang/Integer;Ljava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method
