.class public final synthetic Lcom/samsung/android/sum/core/filter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/filter/MediaFilterBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilterBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/k;->b:Lcom/samsung/android/sum/core/filter/MediaFilterBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/k;->b:Lcom/samsung/android/sum/core/filter/MediaFilterBase;

    check-cast p1, Ljava/lang/Enum;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->a(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->b(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
