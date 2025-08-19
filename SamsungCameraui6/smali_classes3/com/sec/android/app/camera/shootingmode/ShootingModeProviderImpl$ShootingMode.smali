.class Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShootingMode"
.end annotation


# instance fields
.field private mIsViewInitialized:Z

.field private final mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->mIsViewInitialized:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;Lcom/sec/android/app/camera/shootingmode/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->getPresenter()Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->getView()Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->isViewInitialized()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->setViewInitialized(Z)V

    return-void
.end method

.method private getPresenter()Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    return-object p0
.end method

.method private getView()Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    return-object p0
.end method

.method private isViewInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->mIsViewInitialized:Z

    return p0
.end method

.method private setViewInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->mIsViewInitialized:Z

    return-void
.end method
