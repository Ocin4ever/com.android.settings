.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;->a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/k0;->a:Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/procontrolpanel/ProControlPanelPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p0

    return p0
.end method
