.class abstract Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator$Nothing;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected align:Lcom/samsung/android/sum/core/buffer/Align;

.field protected format:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-void
.end method

.method public static of(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    const-string v1, "mutable format converted as immutable"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "update-at-alloc"

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->update()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/Align;->setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    return-object v1
.end method

.method public static of(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;
    .locals 2

    .line 8
    instance-of v0, p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    const-string v1, "mutable format converted as immutable"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/Align;->setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 14
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/buffer/StapleBufferAllocator;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;)V

    return-object v0
.end method


# virtual methods
.method public abstract allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract allocate(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract allocateShared()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
.end method

.method public abstract wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;"
        }
    .end annotation
.end method
