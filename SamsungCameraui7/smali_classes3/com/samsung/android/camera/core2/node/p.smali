.class public final synthetic Lcom/samsung/android/camera/core2/node/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/p;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/node/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/p;->a:I

    iget p0, p0, Lcom/samsung/android/camera/core2/node/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->a(ILcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;->a(ILcom/samsung/android/camera/core2/node/WatermarkNode$ImageOrientation;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
