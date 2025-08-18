.class public final Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "handler",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/XmpHandler;)V",
        "Lq3/n;",
        "removeXmp",
        "()V",
        "",
        "reservedSize",
        "",
        "hasHdr",
        "reserveXmp",
        "(IZ)V",
        "",
        "primaryItemLength",
        "primaryItemPadding",
        "secondaryItemLength",
        "secondaryItemPadding",
        "duration",
        "writeXmp",
        "(JIJIJ)V",
        "hasHeic",
        "()Z",
        "hasJpeg",
        "Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "reserver",
        "setXmpReserver",
        "(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "Companion",
        "motionphoto_composer_v4.0.60_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final JPEG_SIGNATURE:[B

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    const-string v1, "GooglePhotosHelperV2"

    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->JPEG_SIGNATURE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_TYPE_FTYP:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_MIF1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_HEIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method private constructor <init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;-><init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;)V

    return-void
.end method

.method public static final synthetic access$getHEIF_BRAND_HEIC$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_HEIC:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_BRAND_MIF1$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_MIF1:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_TYPE_FTYP$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_TYPE_FTYP:[B

    return-object v0
.end method

.method public static final synthetic access$getJPEG_SIGNATURE$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->JPEG_SIGNATURE:[B

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final hasHeic()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    return p0
.end method

.method public final hasJpeg()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;

    return p0
.end method

.method public removeXmp()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/XmpHandler;->removeXmp()V

    return-void
.end method

.method public reserveXmp(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/XmpHandler;->reserveXmp(IZ)V

    return-void
.end method

.method public final setXmpReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V
    .locals 1

    const-string/jumbo v0, "reserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    instance-of v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.HeicXMPHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->setReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only support for heic"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeXmp(JIJIJ)V
    .locals 9

    move-object v0, p0

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/motionphoto/utils/XmpHandler;->writeXmp(JIJIJ)V

    return-void
.end method
