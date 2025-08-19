.class public Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;
.super Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraPreviewSurfaceConfig"
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->d:Ljava/lang/Boolean;

    aput-object p0, v1, v2

    const-string p0, "%s, useSharing: %b"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
