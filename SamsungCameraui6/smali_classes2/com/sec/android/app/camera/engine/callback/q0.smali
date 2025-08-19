.class public final synthetic Lcom/sec/android/app/camera/engine/callback/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/q0;->a:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/q0;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/q0;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/q0;->a:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/q0;->b:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/q0;->c:Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/callback/PreviewCallback;->c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/sec/android/app/camera/interfaces/InternalEngine$PreviewCallbackListener;)V

    return-void
.end method
