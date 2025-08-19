.class public final synthetic Lcom/sec/android/app/camera/setting/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/executor/CameraExecutorManager$ExecutorCommandListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/o3;->a:Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    return-void
.end method


# virtual methods
.method public final onExecutorCommand(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/o3;->a:Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->h(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;I)V

    return-void
.end method
