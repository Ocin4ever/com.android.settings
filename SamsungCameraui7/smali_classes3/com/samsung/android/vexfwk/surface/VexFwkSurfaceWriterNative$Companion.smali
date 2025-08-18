.class public final Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ@\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "createHandleNative",
        "()J",
        "nativeHandle",
        "Lq3/n;",
        "freeHandleNative",
        "(J)V",
        "Landroid/view/Surface;",
        "surface",
        "",
        "width",
        "height",
        "format",
        "maxBufferCount",
        "configureNative",
        "(JLandroid/view/Surface;IIII)V",
        "Landroid/hardware/HardwareBuffer;",
        "dequeueBufferNative",
        "(J)Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "timestampNs",
        "rotationDegree",
        "enqueueBufferNative",
        "(JLandroid/hardware/HardwareBuffer;JI)V",
        "",
        "m_jniLoaded",
        "Z",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/view/Surface;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->configureNative(JLandroid/view/Surface;IIII)V

    return-void
.end method

.method public static final synthetic access$createHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->createHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$dequeueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enqueueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/hardware/HardwareBuffer;JI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V

    return-void
.end method

.method public static final synthetic access$freeHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->freeHandleNative(J)V

    return-void
.end method

.method private final configureNative(JLandroid/view/Surface;IIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$configureNative(JLandroid/view/Surface;IIII)V

    return-void
.end method

.method private final createHandleNative()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$createHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method private final dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V

    return-void
.end method

.method private final freeHandleNative(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->access$freeHandleNative(J)V

    return-void
.end method
