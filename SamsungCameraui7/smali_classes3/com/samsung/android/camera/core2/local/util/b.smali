.class public final synthetic Lcom/samsung/android/camera/core2/local/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->b(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array p0, p1, [Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
