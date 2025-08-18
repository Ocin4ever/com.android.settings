.class public final Lcom/samsung/android/camera/core2/container/SecMeteringRect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/samsung/android/camera/core2/container/SecMeteringRect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/container/SecMeteringRect;-><init>(IIIII)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->f:Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    iput p5, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    iget v0, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->a:I

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->a:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->b:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->e:I

    iget p1, p1, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->e:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecMeteringRect{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SecMeteringRect;->e:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LG1/a;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
