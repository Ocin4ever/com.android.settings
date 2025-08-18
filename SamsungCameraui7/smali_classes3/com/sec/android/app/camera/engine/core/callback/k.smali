.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    check-cast p1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
