.class public final Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;",
        "",
        "()V",
        "HARDWARE_BUFFER_FORMAT_YCBCR_420_SP_VENUS",
        "",
        "from",
        "Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "value",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->values()[Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->getValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown image format "

    .line 5
    invoke-static {p1, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final from(Landroid/hardware/HardwareBuffer;)Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;
    .locals 1

    const-string p0, "hardwareBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->YUV_420_SP_VENUS:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result p1

    const-string v0, "Unsupported hardware buffer format "

    .line 15
    invoke-static {p1, v0}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->NV12:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p0, Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;->RGBA_8888:Lcom/samsung/android/vexfwk/image/VexFwkImageFormat;

    :goto_0
    return-object p0
.end method
