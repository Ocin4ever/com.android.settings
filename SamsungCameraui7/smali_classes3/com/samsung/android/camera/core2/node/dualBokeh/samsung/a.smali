.class public final synthetic Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/a;->b:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/a;->b:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->i(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->g(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
