.class public final Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;",
        "",
        "Landroid/view/Surface;",
        "surface",
        "<init>",
        "(Landroid/view/Surface;)V",
        "",
        "width",
        "height",
        "rotationDegree",
        "Lq3/n;",
        "configureSurface",
        "(III)V",
        "releaseSurface",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "",
        "timestampNs",
        "queueBufferWithCopy",
        "(Ljava/nio/ByteBuffer;IIJ)V",
        "finalize",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

.field private static final m_jniLoaded:Z


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

    const-string v0, "common-jni.vexfwk.samsung"

    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->m_jniLoaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->access$createHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;Landroid/view/Surface;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->nativeHandle:J

    return-void
.end method

.method public static final synthetic access$configureSurfaceNative(JIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->configureSurfaceNative(JIII)V

    return-void
.end method

.method public static final synthetic access$createHandleNative(Landroid/view/Surface;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->createHandleNative(Landroid/view/Surface;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$freeHandleNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->freeHandleNative(J)V

    return-void
.end method

.method public static final synthetic access$queueBufferWithCopyNative(JLjava/nio/ByteBuffer;IIJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->queueBufferWithCopyNative(JLjava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method public static final synthetic access$releaseSurfaceNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->releaseSurfaceNative(J)V

    return-void
.end method

.method private static final native configureSurfaceNative(JIII)V
.end method

.method private static final native createHandleNative(Landroid/view/Surface;)J
.end method

.method private static final native freeHandleNative(J)V
.end method

.method private static final native queueBufferWithCopyNative(JLjava/nio/ByteBuffer;IIJ)V
.end method

.method private static final native releaseSurfaceNative(J)V
.end method


# virtual methods
.method public final configureSurface(III)V
    .locals 6

    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->nativeHandle:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->access$configureSurfaceNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;JIII)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->access$freeHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;J)V

    return-void
.end method

.method public final queueBufferWithCopy(Ljava/nio/ByteBuffer;IIJ)V
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

    iget-wide v2, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->nativeHandle:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->access$queueBufferWithCopyNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;JLjava/nio/ByteBuffer;IIJ)V

    return-void
.end method

.method public final releaseSurface()V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;->access$releaseSurfaceNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceNative$Companion;J)V

    return-void
.end method
