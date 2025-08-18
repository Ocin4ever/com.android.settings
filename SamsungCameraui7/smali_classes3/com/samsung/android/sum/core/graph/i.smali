.class public final synthetic Lcom/samsung/android/sum/core/graph/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/graph/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/graph/i;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->p(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Enum;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->k(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->l(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Exception;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
