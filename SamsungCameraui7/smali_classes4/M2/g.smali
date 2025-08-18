.class public final synthetic LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM2/g;->a:I

    iput-object p1, p0, LM2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x5

    iget-object v2, p0, LM2/g;->b:Ljava/lang/Object;

    iget p0, p0, LM2/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    mul-int/lit8 p0, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    mul-int/2addr p1, v1

    check-cast v2, [I

    invoke-static {v2, p0, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    const-string p1, "array"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p1, p0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    aget v2, p0, p1

    aget v3, p0, v0

    const/4 p1, 0x2

    aget p1, p0, p1

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x4

    aget v6, p0, v1

    sub-int v4, p1, v2

    sub-int v5, v0, v3

    new-instance p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/container/SecMeteringRect;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->f:Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->p:LX1/a;

    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    if-ltz p1, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :pswitch_2
    if-ltz p1, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
