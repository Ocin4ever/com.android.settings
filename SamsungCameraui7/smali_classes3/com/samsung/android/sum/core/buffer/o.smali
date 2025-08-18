.class public final synthetic Lcom/samsung/android/sum/core/buffer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/o;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/o;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/o;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/sum/core/buffer/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sum/core/buffer/o;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/samsung/android/sum/core/buffer/o;->f:Ljava/lang/Class;

    iput-object p7, p0, Lcom/samsung/android/sum/core/buffer/o;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lcom/samsung/android/sum/core/buffer/o;->f:Ljava/lang/Class;

    iget-object v6, p0, Lcom/samsung/android/sum/core/buffer/o;->g:Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/o;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/o;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/o;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/o;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->f(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    move-result-object p0

    return-object p0
.end method
