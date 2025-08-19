.class public final synthetic Lcom/sec/android/app/camera/engine/callback/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/m1;->a:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/m1;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/m1;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/m1;->a:Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/m1;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/m1;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;->d(Lcom/sec/android/app/camera/engine/callback/ZoomMapPreviewCallback;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V

    return-void
.end method
