.class public final synthetic Lcom/sec/android/app/camera/engine/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field public final synthetic d:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/d;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/d;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/d;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/d;->d:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/d;->d:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    check-cast p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/d;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/d;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/d;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->b(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/os/Handler;)V

    return-void
.end method
