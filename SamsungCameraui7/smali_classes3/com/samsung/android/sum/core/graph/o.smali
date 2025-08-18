.class public final synthetic Lcom/samsung/android/sum/core/graph/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/graph/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/o;->b:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/graph/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/o;->b:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;->newBufferChannel(I)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/o;->b:Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;

    check-cast p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->e(Lcom/samsung/android/sum/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
