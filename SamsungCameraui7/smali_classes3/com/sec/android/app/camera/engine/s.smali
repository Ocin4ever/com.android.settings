.class public final synthetic Lcom/sec/android/app/camera/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/s;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/s;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/s;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
