.class public Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;
    }
.end annotation


# static fields
.field private static final mShootingModeQuickSettingControllerBuilderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory;->mShootingModeQuickSettingControllerBuilderMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createShootingModeQuickSettingController(Lcom/sec/android/app/camera/interfaces/CameraContext;ILcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory;->mShootingModeQuickSettingControllerBuilderMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    move-result-object p0

    return-object p0
.end method
