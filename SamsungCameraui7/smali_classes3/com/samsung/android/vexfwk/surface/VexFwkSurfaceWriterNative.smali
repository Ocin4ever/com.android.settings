.class public final Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;",
        "Ljava/lang/AutoCloseable;",
        "<init>",
        "()V",
        "Landroid/view/Surface;",
        "surface",
        "",
        "width",
        "height",
        "format",
        "maxBufferCount",
        "Lq3/n;",
        "configure",
        "(Landroid/view/Surface;IIII)V",
        "Landroid/hardware/HardwareBuffer;",
        "dequeueImage",
        "()Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "",
        "timestampNs",
        "rotationDegree",
        "enqueueImage",
        "(Landroid/hardware/HardwareBuffer;JI)V",
        "close",
        "nativeHandle",
        "J",
        "Companion",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

.field private static final m_jniLoaded:Z


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    const-string v0, "common-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->m_jniLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    invoke-static {v0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$createHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    return-void
.end method

.method public static final synthetic access$configureNative(JLandroid/view/Surface;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->configureNative(JLandroid/view/Surface;IIII)V

    return-void
.end method

.method public static final synthetic access$createHandleNative()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->createHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V

    return-void
.end method

.method public static final synthetic access$freeHandleNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->freeHandleNative(J)V

    return-void
.end method

.method private static final native configureNative(JLandroid/view/Surface;IIII)V
.end method

.method private static final native createHandleNative()J
.end method

.method private static final native dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;
.end method

.method private static final native enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V
.end method

.method private static final native freeHandleNative(J)V
.end method


# virtual methods
.method public close()V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$freeHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)V

    return-void
.end method

.method public final configure(Landroid/view/Surface;IIII)V
    .locals 9

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    iget-wide v2, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$configureNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/view/Surface;IIII)V

    return-void
.end method

.method public final dequeueImage()Landroid/hardware/HardwareBuffer;
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$dequeueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final enqueueImage(Landroid/hardware/HardwareBuffer;JI)V
    .locals 8

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    iget-wide v2, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$enqueueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/hardware/HardwareBuffer;JI)V

    return-void
.end method
