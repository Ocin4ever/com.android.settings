.class public final synthetic Lcom/sec/android/app/camera/engine/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/a;->a:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/a;->a:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->a(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method
