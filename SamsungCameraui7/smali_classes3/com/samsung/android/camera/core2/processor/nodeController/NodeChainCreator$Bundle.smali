.class public final Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;
    }
.end annotation


# instance fields
.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final resultFormat:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->a(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;->b(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;-><init>(Lcom/samsung/android/camera/core2/CamCapability;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle$Builder;)V

    return-void
.end method


# virtual methods
.method public camCapability()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget p1, p1, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public resultFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;->resultFormat:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p0, v3, v1

    const-string p0, "camCapability;resultFormat"

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

    const-class v4, Lcom/samsung/android/camera/core2/processor/nodeController/NodeChainCreator$Bundle;

    const-string v5, "["

    invoke-static {v4, v2, v5}, Lco/polarr/mgcsc/e/i;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_2

    aget-object v4, p0, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v1

    if-eq v0, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
