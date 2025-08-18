.class public final synthetic Lcom/sec/android/app/camera/shootingmode/panorama/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton$CenterButtonAnimationListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/d;->a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowCenterButtonAnimationCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/d;->a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->h(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    return-void
.end method

.method public onWarningChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/d;->a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->g(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;Z)V

    return-void
.end method
