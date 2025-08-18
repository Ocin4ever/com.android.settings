.class public final synthetic Lcom/sec/android/app/camera/setting/repository/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/F;->a:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/F;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/F;->b:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/F;->a:Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;->a(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/setting/repository/RestoreSettingMap;)V

    return-void
.end method
