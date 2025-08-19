.class public final synthetic Lcom/sec/android/app/camera/engine/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/r4;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/r4;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->d([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
