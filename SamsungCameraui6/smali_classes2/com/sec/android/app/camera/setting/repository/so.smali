.class public final synthetic Lcom/sec/android/app/camera/setting/repository/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ShootingModeDimUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/DimController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/so;->a:Lcom/sec/android/app/camera/setting/repository/DimController;

    return-void
.end method


# virtual methods
.method public final update(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/so;->a:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateShootingModeMoreDim(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method
