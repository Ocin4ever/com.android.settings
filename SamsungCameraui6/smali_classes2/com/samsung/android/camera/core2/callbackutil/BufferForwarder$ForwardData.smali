.class public Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData$Usage;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/util/Size;

.field public d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public e:J

.field public f:Landroid/hardware/camera2/CaptureResult;

.field public g:Lcom/samsung/android/camera/core2/CamDevice;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->i:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/SemImageFormat;JLandroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->b:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->c:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-wide p4, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->e:J

    iput-object p6, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->f:Landroid/hardware/camera2/CaptureResult;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->g:Lcom/samsung/android/camera/core2/CamDevice;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardData;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
