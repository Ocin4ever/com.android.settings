.class public final synthetic Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/h;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/h;->a:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->u(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
