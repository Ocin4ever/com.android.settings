.class public final synthetic Lcom/sec/android/app/camera/shootingmode/photo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter$SmartScanCaptureEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/n;->a:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    return-void
.end method


# virtual methods
.method public final onSmartScanCaptureButtonClickEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/n;->a:Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Z

    move-result p0

    return p0
.end method
