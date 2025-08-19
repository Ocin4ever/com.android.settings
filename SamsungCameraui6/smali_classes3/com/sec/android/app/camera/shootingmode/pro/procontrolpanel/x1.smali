.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x1;->a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/x1;->a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->V(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method
