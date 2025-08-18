.class public final synthetic Lcom/samsung/android/sum/core/buffer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/k;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/k;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/k;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/samsung/android/sum/core/buffer/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sum/core/buffer/k;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/samsung/android/sum/core/buffer/k;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget-object v5, p0, Lcom/samsung/android/sum/core/buffer/k;->f:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/k;->a:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/k;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/k;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sum/core/buffer/k;->e:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->g(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
