.class public enum Lcom/samsung/android/camera/core2/util/SemImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SemImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum DEPTH16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum DEPTH_JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum DEPTH_POINT_CLOUD:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum FLEX_RGB_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum HEIC_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum NV16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum NV21:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW_PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RGB_565:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum Y16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum Y8:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUV_422_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUV_444_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUY2:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YV12:Lcom/samsung/android/camera/core2/util/SemImageFormat;


# instance fields
.field private final usages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;",
            ">;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 26

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_POINT_CLOUD:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGB_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v6, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v7, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v8, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV21:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v10, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v11, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v12, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v13, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v14, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v15, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RGB_565:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v16, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v17, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v18, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_422_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v19, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_444_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v20, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUY2:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v21, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YV12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v22, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v23, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v24, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y8:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v25, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    filled-new-array/range {v0 .. v25}, [Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const v1, 0x44363159

    const-string v2, "DEPTH16"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const v1, 0x69656963

    const-string v2, "DEPTH_JPEG"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v1, 0x101

    const-string v2, "DEPTH_POINT_CLOUD"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_POINT_CLOUD:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$1;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->PICTURE:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat$1;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGB_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->PREVIEW:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->THUMBNAIL:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0x2a

    const-string v7, "FLEX_RGBA_8888"

    invoke-direct {v0, v7, v5, v6, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$2;

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$2;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$3;

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$3;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0x10

    const-string v5, "NV16"

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$4;

    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$4;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV21:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0x22

    const-string v5, "PRIVATE"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v6, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "RAW10"

    const/16 v6, 0xb

    const/16 v7, 0x25

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "RAW12"

    const/16 v6, 0xc

    const/16 v7, 0x26

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v4, 0x24

    const-string v5, "RAW_PRIVATE"

    const/16 v6, 0xd

    invoke-direct {v0, v5, v6, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$5;

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$5;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v4, 0x4

    const-string v5, "RGB_565"

    const/16 v6, 0xf

    invoke-direct {v0, v5, v6, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RGB_565:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$6;

    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$6;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$7;

    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat$7;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v2, 0x27

    const-string v4, "YUV_422_888"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_422_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v2, 0x28

    const-string v4, "YUV_444_888"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_444_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const-string v2, "YUY2"

    const/16 v4, 0x14

    invoke-direct {v0, v2, v4, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUY2:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const v2, 0x32315659

    const-string v4, "YV12"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YV12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$8;

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat$8;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$9;

    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat$9;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const v1, 0x20203859

    const-string v2, "Y8"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y8:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const v1, 0x20363159

    const-string v2, "Y16"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->$values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->usages:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    .line 7
    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->usages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    return p0
.end method

.method public static isCompressedFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$10;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static isRawFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$10;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static synthetic lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SemImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object v0
.end method


# virtual methods
.method public getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p1

    mul-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    return p0
.end method

.method public isNotSupportedUsage(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->usages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
