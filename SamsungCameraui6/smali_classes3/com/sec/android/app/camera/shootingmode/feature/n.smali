.class public final synthetic Lcom/sec/android/app/camera/shootingmode/feature/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    .locals 0

    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;-><init>()V

    return-object p0
.end method
