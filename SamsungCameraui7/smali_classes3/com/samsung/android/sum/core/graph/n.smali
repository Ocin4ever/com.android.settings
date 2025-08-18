.class public final synthetic Lcom/samsung/android/sum/core/graph/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/graph/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/graph/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->b(Landroid/os/Parcelable;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->o(Lcom/samsung/android/sum/core/graph/GraphEdge;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->b(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphBuilderBase;->a(Lcom/samsung/android/sum/core/graph/GraphNode;)Lcom/samsung/android/sum/core/graph/GraphNode;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$DescriptorNode;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
