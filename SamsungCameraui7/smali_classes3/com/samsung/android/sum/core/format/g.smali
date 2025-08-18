.class public final synthetic Lcom/samsung/android/sum/core/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/format/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/g;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/format/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/g;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->k(Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->d(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->g(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->b(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->c(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
