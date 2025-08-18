.class public final Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;
.super Lcom/sec/android/app/camera/engine/core/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceConfigCollector"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

.field public final c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

.field public final d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

.field public final e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

.field public final f:Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

.field public final g:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

.field public final h:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iput-object p8, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    return-void
.end method


# virtual methods
.method public final synthetic B()[Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v2, 0x5

    aput-object p0, v7, v2

    const/4 p0, 0x6

    aput-object v0, v7, p0

    const/4 p0, 0x7

    aput-object v1, v7, p0

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->B()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->B()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->B()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->B()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "a;b;c;d;e;f;g;h"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lco/polarr/mgcsc/e/i;->s(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
