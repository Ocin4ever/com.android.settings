.class Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$38;
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
        "[B[B[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$38;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B[B[B)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->G()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string v1, "set SefData: dofMetadata, depthMap, extraData"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$38;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->D(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->t:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$38;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->D(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->w:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$38;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->D(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->u:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$38;->b([B[B[B)V

    return-void
.end method
