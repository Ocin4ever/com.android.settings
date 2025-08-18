.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->a:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/r;->a:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    return-void
.end method
