.class public final synthetic Lcom/sec/android/app/camera/setting/repository/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/T;->a:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/T;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method


# virtual methods
.method public final set(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/T;->a:Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/T;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;->L8(Lcom/sec/android/app/camera/setting/repository/WidgetCameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method
