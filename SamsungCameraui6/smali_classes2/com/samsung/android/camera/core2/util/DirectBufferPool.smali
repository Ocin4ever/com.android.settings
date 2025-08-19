.class public Lcom/samsung/android/camera/core2/util/DirectBufferPool;
.super Lcom/samsung/android/camera/core2/util/BufferPoolBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/util/BufferPoolBase<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "DirectBufferPool"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DirectBufferPool;->i:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/samsung/android/camera/core2/util/BufferBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;->h(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/util/DirectBufferPool;->i:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object p0
.end method

.method public bridge synthetic e(Lcom/samsung/android/camera/core2/util/BufferBase;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBufferPool;->i(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void
.end method

.method public h(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void
.end method
