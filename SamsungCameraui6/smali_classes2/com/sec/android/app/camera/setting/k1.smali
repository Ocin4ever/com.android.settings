.class public final synthetic Lcom/sec/android/app/camera/setting/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/k1;->a:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/k1;->a:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->f(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
