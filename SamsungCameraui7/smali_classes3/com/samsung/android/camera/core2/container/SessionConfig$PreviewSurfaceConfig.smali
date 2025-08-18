.class public Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;
.super Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewSurfaceConfig"
.end annotation


# instance fields
.field public final d:Landroid/util/Size;

.field public final e:Ljava/lang/Class;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/Integer;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->d:Landroid/util/Size;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->e:Ljava/lang/Class;

    iput p4, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->f:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->f:I

    return p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->d:Landroid/util/Size;

    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-super {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->d:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->e:Ljava/lang/Class;

    filled-new-array {v1, v3, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s, size: %s, source: %s, mirrorMode: %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
