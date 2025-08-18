.class public final synthetic Lcom/samsung/android/camera/core2/maker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/p;->a:I

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;->z(ILcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;->B(ILcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
