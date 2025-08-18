.class public final synthetic Lcom/sec/android/app/camera/engine/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/ZoomController;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/J;->a:Lcom/sec/android/app/camera/engine/ZoomController;

    iput p2, p0, Lcom/sec/android/app/camera/engine/J;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/J;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/J;->b:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/J;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/J;->a:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->c(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
