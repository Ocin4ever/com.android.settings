.class public final synthetic Lcom/sec/android/app/camera/setting/repository/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/SettingNotifier;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/do;->a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/do;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/do;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/setting/repository/do;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/do;->a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/do;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/do;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/do;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->a(Lcom/sec/android/app/camera/setting/repository/SettingNotifier;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method
