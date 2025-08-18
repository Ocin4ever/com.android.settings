.class public final synthetic Lcom/samsung/android/sum/core/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/samsung/android/sum/core/types/DataType;

.field public final synthetic d:Lcom/samsung/android/sum/core/format/Shape;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sum/core/format/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/format/d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sum/core/format/d;->c:Lcom/samsung/android/sum/core/types/DataType;

    iput-object p3, p0, Lcom/samsung/android/sum/core/format/d;->d:Lcom/samsung/android/sum/core/format/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/format/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/format/d;->c:Lcom/samsung/android/sum/core/types/DataType;

    iget-object v1, p0, Lcom/samsung/android/sum/core/format/d;->d:Lcom/samsung/android/sum/core/format/Shape;

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/d;->b:Ljava/util/List;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->m(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/d;->c:Lcom/samsung/android/sum/core/types/DataType;

    iget-object v1, p0, Lcom/samsung/android/sum/core/format/d;->d:Lcom/samsung/android/sum/core/format/Shape;

    iget-object p0, p0, Lcom/samsung/android/sum/core/format/d;->b:Ljava/util/List;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->i(Ljava/util/List;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
