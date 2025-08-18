.class public Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;
.super Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MirrorPreviewSurfaceConfig"
.end annotation


# instance fields
.field public final e:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;-><init>(Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;->e:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-super {p0}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;->e:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", mirrorPreviewOption : "

    invoke-static {v0, v1, p0}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
