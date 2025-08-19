.class public final Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final JPEG_SIGNATURE:[B

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2$Companion;

    const-class v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->JPEG_SIGNATURE:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->HEIF_TYPE_FTYP:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->HEIF_BRAND_MIF1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->HEIF_BRAND_HEIC:[B

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

.method private constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;-><init>(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;)V

    return-void
.end method

.method public static final synthetic access$getHEIF_BRAND_HEIC$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->HEIF_BRAND_HEIC:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_BRAND_MIF1$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->HEIF_BRAND_MIF1:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_TYPE_FTYP$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->HEIF_TYPE_FTYP:[B

    return-object v0
.end method

.method public static final synthetic access$getJPEG_SIGNATURE$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->JPEG_SIGNATURE:[B

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final hasHeic()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;

    instance-of p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;

    return p0
.end method

.method public final hasJpeg()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;

    instance-of p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/JpegXMPHandler;

    return p0
.end method

.method public removeXmp()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;

    invoke-interface {p0}, Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;->removeXmp()V

    return-void
.end method

.method public reserveXmp(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;->reserveXmp(IZ)V

    return-void
.end method

.method public final setXmpReserver(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;)V
    .locals 1

    const-string v0, "reserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;

    instance-of v0, p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.apex.motionphoto.composer.utils.HeicXMPHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/android/apex/motionphoto/composer/utils/HeicXMPHandler;->setReserver(Lcom/samsung/android/apex/motionphoto/composer/utils/XmpReserver;)V

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

    iget-object v0, v0, Lcom/samsung/android/apex/motionphoto/composer/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lcom/samsung/android/apex/motionphoto/composer/utils/XmpHandler;->writeXmp(JIJIJ)V

    return-void
.end method
