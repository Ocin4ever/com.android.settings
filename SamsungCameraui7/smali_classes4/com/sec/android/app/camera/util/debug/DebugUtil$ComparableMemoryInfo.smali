.class Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/debug/DebugUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparableMemoryInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMemoryInfo:Ljava/lang/String;

.field private final mPackageInfo:Ljava/lang/String;

.field private final mTotalPss:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mPackageInfo:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mTotalPss:I

    iput-object p3, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mMemoryInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mTotalPss:I

    iget p0, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mTotalPss:I

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->compareTo(Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;)I

    move-result p0

    return p0
.end method

.method public getInfo(I)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    const-string v1, "][PackageInfo] "

    invoke-static {p1, v0, v1}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mPackageInfo:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {p1, v0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/util/debug/DebugUtil$ComparableMemoryInfo;->mMemoryInfo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
