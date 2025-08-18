.class public final synthetic Lcom/samsung/android/sum/core/buffer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/x;->a:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/x;->a:Lcom/samsung/android/sum/core/buffer/MediaBufferBase;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->n(Lcom/samsung/android/sum/core/buffer/MediaBufferBase;I)Z

    move-result p0

    return p0
.end method
