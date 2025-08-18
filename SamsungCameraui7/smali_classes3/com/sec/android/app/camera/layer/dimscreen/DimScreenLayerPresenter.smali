.class public Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$Presenter;


# instance fields
.field private final mView:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;->resetView()V

    return-void
.end method
