.class public final synthetic Lcom/samsung/android/sum/core/buffer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->V(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->d(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->n(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->b(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->F(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
