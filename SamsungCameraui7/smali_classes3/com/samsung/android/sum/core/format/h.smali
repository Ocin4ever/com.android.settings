.class public final synthetic Lcom/samsung/android/sum/core/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/format/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/h;->b:Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/format/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/h;->b:Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->a(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->f(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;)[I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
