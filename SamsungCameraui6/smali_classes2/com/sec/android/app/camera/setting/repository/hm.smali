.class public final synthetic Lcom/sec/android/app/camera/setting/repository/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/DimUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/DimController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/hm;->a:Lcom/sec/android/app/camera/setting/repository/DimController;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/hm;->a:Lcom/sec/android/app/camera/setting/repository/DimController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimController;->updateFrontCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method
