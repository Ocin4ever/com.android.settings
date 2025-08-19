.class public final synthetic Lcom/sec/android/app/camera/shootingmode/feature/i;
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

    new-instance p0, Lcom/sec/android/app/camera/shootingmode/feature/NightFeature;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/NightFeature;-><init>()V

    return-object p0
.end method
