.class public Lcom/samsung/android/camera/core2/container/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

.field public final c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final g:Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

.field public final h:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

.field public final i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

.field public final j:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

.field public final k:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "SessionConfig"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->i(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->g(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->e(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->h(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->j(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->f(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->k(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->d(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

    invoke-direct {v1, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;Lcom/samsung/android/camera/core2/container/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;-><init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)V

    return-void
.end method

.method public static bridge synthetic a()Lcom/samsung/android/camera/core2/util/CLog$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-object v0
.end method

.method public static b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;->d()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->c()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    sget-object v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "dumpSessionConfig - mainPreviewSurfaceConfig : %s"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "firstRecordSurfaceConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    const-string v2, "secondRecordSurfaceConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    const-string v2, "firstExtraPreviewSurfaceConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    const-string v2, "secondExtraPreviewSurfaceConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    const-string v2, "mainPreviewCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "subPreviewCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const-string v2, "first compPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "first unCompPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "first rawPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const-string v2, "second compPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "second unCompPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "second rawPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const-string v2, "third compPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "third unCompPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "third rawPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const-string v2, "fourth compPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "fourth unCompPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "fourth rawPicCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v0, "thumbnailCbConfig"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;

    const-string v2, "previewDepthCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    const-string v2, "pictureDepthCbConfig"

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$DepthCbConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpSessionConfig - previewRequestBuilderMap "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpSessionConfig - pictureRequestBuilderMap "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpSessionConfig - recordRequestBuilderMap "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpSessionConfig - cameraParameter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpSessionConfig - sessionStateCallback "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Lcom/samsung/android/camera/core2/container/SessionConfig$ImageCbConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "dumpSessionConfig - %s : %s"

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V
    .locals 7

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "dumpSessionConfig - %s : %s size %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->c()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/util/NativeUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    const-string p0, "dumpSessionConfig - %s : %s size unknown"

    invoke-static {v3, p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->e(Lcom/samsung/android/camera/core2/container/SessionConfig;)V

    return-void
.end method
