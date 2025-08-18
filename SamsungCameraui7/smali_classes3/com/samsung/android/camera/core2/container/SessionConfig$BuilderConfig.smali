.class public final Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderConfig"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object v0, v2, p0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object v0, v2, p0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const-string p0, "a;b;c"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    const-string v5, "["

    invoke-static {v3, v2, v5}, Lco/polarr/mgcsc/e/i;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
