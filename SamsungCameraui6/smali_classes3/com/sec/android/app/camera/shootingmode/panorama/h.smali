.class public final synthetic Lcom/sec/android/app/camera/shootingmode/panorama/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/h;->a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    return-void
.end method


# virtual methods
.method public final onWarningChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/h;->a:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->l(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;Z)V

    return-void
.end method
