.class public Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceConfigCollector"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

.field public final c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

.field public final d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

.field public final e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;)Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    return-object p0
.end method

.method public g()Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    return-object p0
.end method

.method public h()Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    return-object p0
.end method

.method public i()Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    return-object p0
.end method

.method public j()Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    return-object p0
.end method
