.class public final Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0001\n\u0002\u0008\u000b\u001a%\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aQ\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t0\u0008\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\u001a\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0012\u001a\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012\u001a\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0012\u001a \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000eH\u0081\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a(\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001dH\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a \u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a \u0010)\u001a\u00020&2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010(\u001a \u0010*\u001a\u00020&2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010(\u001a\u0018\u0010*\u001a\u00020&2\u0006\u0010 \u001a\u00020\u001dH\u0081\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0018\u0010-\u001a\u00020\u000e*\u00060\u001dj\u0002`,H\u0081\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0018\u00100\u001a\u00020\u000e*\u00060\u001dj\u0002`/H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010.\u001a\u0018\u00101\u001a\u00020\u001d*\u00060\u001dj\u0002`/H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0018\u00103\u001a\u00020&*\u00060\u001dj\u0002`/H\u0080\u0008\u00a2\u0006\u0004\u00083\u0010+\u001a$\u00105\u001a\u00060\u001dj\u0002`42\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0004\u00085\u0010\u001f\u001a$\u00107\u001a\u00060\u001dj\u0002`/*\u00060\u001dj\u0002`42\u0006\u00106\u001a\u00020\u000eH\u0081\u0008\u00a2\u0006\u0004\u00087\u00108\u001a\u001c\u00109\u001a\u00060\u001dj\u0002`/*\u00060\u001dj\u0002`4H\u0080\u0008\u00a2\u0006\u0004\u00089\u00102\u001a\u001c\u0010:\u001a\u00060\u001dj\u0002`/*\u00060\u001dj\u0002`4H\u0081\u0008\u00a2\u0006\u0004\u0008:\u00102\"\u0014\u0010;\u001a\u00020\u001d8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\"\u0014\u0010=\u001a\u00020\u001d8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\"\u0014\u0010>\u001a\u00020\u001d8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\"\u001a\u0010?\u001a\u00020\u001d8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u0012\u0004\u0008@\u0010A\"\u0014\u0010B\u001a\u00020\u001a8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\"\u0014\u0010D\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\"\u0014\u0010F\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\"\u0014\u0010G\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008G\u0010E\"\"\u0010I\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020H0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\"\u0014\u0010K\u001a\u00020\u000e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008K\u0010E\"\u001a\u0010L\u001a\u00020\u001d8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008L\u0010<\u0012\u0004\u0008M\u0010A\"\u001a\u0010N\u001a\u00020\u001d8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008N\u0010<\u0012\u0004\u0008O\u0010A*\u000c\u0008\u0000\u0010P\"\u00020\u001d2\u00020\u001d*\u000c\u0008\u0000\u0010Q\"\u00020\u001d2\u00020\u001d*\u000c\u0008\u0000\u0010R\"\u00020\u001d2\u00020\u001d\u00a8\u0006S"
    }
    d2 = {
        "K",
        "V",
        "Landroidx/collection/ScatterMap;",
        "emptyScatterMap",
        "()Landroidx/collection/ScatterMap;",
        "Landroidx/collection/MutableScatterMap;",
        "mutableScatterMapOf",
        "()Landroidx/collection/MutableScatterMap;",
        "",
        "Lq3/f;",
        "pairs",
        "([Lq3/f;)Landroidx/collection/MutableScatterMap;",
        "",
        "k",
        "",
        "hash",
        "(Ljava/lang/Object;)I",
        "h1",
        "(I)I",
        "h2",
        "capacity",
        "nextCapacity",
        "n",
        "normalizeCapacity",
        "loadedCapacity",
        "unloadedCapacity",
        "",
        "data",
        "offset",
        "",
        "readRawMetadata",
        "([JI)J",
        "value",
        "Lq3/n;",
        "writeRawMetadata",
        "([JIJ)V",
        "metadata",
        "index",
        "",
        "isEmpty",
        "([JI)Z",
        "isDeleted",
        "isFull",
        "(J)Z",
        "Landroidx/collection/StaticBitmask;",
        "lowestBitSet",
        "(J)I",
        "Landroidx/collection/Bitmask;",
        "get",
        "next",
        "(J)J",
        "hasNext",
        "Landroidx/collection/Group;",
        "group",
        "m",
        "match",
        "(JI)J",
        "maskEmpty",
        "maskEmptyOrDeleted",
        "AllEmpty",
        "J",
        "Empty",
        "Deleted",
        "Sentinel",
        "getSentinel$annotations",
        "()V",
        "EmptyGroup",
        "[J",
        "GroupWidth",
        "I",
        "ClonedMetadataCount",
        "DefaultScatterCapacity",
        "",
        "EmptyScatterMap",
        "Landroidx/collection/MutableScatterMap;",
        "MurmurHashC1",
        "BitmaskLsb",
        "getBitmaskLsb$annotations",
        "BitmaskMsb",
        "getBitmaskMsb$annotations",
        "Bitmask",
        "Group",
        "StaticBitmask",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final AllEmpty:J = -0x7f7f7f7f7f7f7f80L

.field public static final BitmaskLsb:J = 0x101010101010101L

.field public static final BitmaskMsb:J = -0x7f7f7f7f7f7f7f80L

.field public static final ClonedMetadataCount:I = 0x7

.field public static final DefaultScatterCapacity:I = 0x6

.field public static final Deleted:J = 0xfeL

.field public static final Empty:J = 0x80L

.field public static final EmptyGroup:[J

.field private static final EmptyScatterMap:Landroidx/collection/MutableScatterMap;

.field public static final GroupWidth:I = 0x8

.field public static final MurmurHashC1:I = -0x3361d2af

.field public static final Sentinel:J = 0xffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final emptyScatterMap()Landroidx/collection/ScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final get(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static synthetic getBitmaskLsb$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBitmaskMsb$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSentinel$annotations()V
    .locals 0

    return-void
.end method

.method public static final group([JI)J
    .locals 5

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v1, p0, v0

    ushr-long/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-wide v3, p0, v0

    rsub-int/lit8 p0, p1, 0x40

    shl-long/2addr v3, p0

    int-to-long p0, p1

    neg-long p0, p0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static final h1(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final h2(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method public static final hasNext(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hash(Ljava/lang/Object;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final isDeleted([JI)Z
    .locals 2

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shr-long p0, v0, p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0xfe

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isEmpty([JI)Z
    .locals 2

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shr-long p0, v0, p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFull(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFull([JI)Z
    .locals 2

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    .line 2
    aget-wide v0, p0, v0

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shr-long p0, v0, p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final loadedCapacity(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int/2addr p0, v0

    return p0
.end method

.method public static final lowestBitSet(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static final maskEmpty(J)J
    .locals 3

    not-long v0, p0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final maskEmptyOrDeleted(J)J
    .locals 3

    not-long v0, p0

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final match(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0x101010101010101L

    mul-long/2addr v0, v2

    xor-long/2addr p0, v0

    sub-long v0, p0, v2

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final mutableScatterMapOf()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public static final varargs mutableScatterMapOf([Lq3/f;)Landroidx/collection/MutableScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lq3/f;",
            ")",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->putAll([Lq3/f;)V

    return-object v0
.end method

.method public static final next(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final nextCapacity(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static final normalizeCapacity(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    ushr-int p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final readRawMetadata([JI)J
    .locals 2

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    aget-wide v0, p0, v0

    and-int/lit8 p0, p1, 0x7

    shl-int/lit8 p0, p0, 0x3

    shr-long p0, v0, p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final unloadedCapacity(I)I
    .locals 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static final writeRawMetadata([JIJ)V
    .locals 5

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v1, p0, v0

    const-wide/16 v3, 0xff

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    shl-long p1, p2, p1

    or-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void
.end method
