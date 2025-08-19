.class Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
