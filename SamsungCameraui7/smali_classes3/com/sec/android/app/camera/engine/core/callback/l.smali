.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->b(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->c(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
