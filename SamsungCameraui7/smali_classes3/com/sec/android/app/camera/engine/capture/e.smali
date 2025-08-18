.class public final synthetic Lcom/sec/android/app/camera/engine/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/e;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/e;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/e;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/e;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    check-cast p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/e;->a:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->c(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V

    return-void
.end method
