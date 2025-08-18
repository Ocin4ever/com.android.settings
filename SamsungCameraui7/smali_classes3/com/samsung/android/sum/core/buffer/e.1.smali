.class public final synthetic Lcom/samsung/android/sum/core/buffer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/sum/core/buffer/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/e;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sum/core/buffer/e;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/e;->d:Ljava/util/Map;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/e;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/e;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->i(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroid/util/Pair;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/e;->d:Ljava/util/Map;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/e;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/e;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->w(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
