.class public Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$Builder;
    }
.end annotation


# static fields
.field private static final mShootingModeZoomControllerBuilderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory;->mShootingModeZoomControllerBuilderMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShootingModeZoomController(Lcom/sec/android/app/camera/interfaces/CameraContext;ILcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "I",
            "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;",
            "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
            "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;",
            ">;)",
            "Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory;->mShootingModeZoomControllerBuilderMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$Builder;

    invoke-interface {p1, p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    move-result-object p0

    return-object p0
.end method
