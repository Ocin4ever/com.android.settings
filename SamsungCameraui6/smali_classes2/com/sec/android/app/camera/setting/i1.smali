.class public final synthetic Lcom/sec/android/app/camera/setting/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/i1;->a:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/i1;->a:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    check-cast p1, Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->e(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/widget/Button;)V

    return-void
.end method
