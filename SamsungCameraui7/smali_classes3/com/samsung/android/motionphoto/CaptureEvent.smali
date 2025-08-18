.class public final enum Lcom/samsung/android/motionphoto/CaptureEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/CaptureEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_BROKEN_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_NO_EOI:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_NO_IMAGE_DATA:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_NO_SOI:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_WRONG_MARKER:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_WRONG_SEF:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum MALFORMED:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_EXISTS_VIDEO_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_IMAGE_INFO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_IMAGE_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum OK:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum ONE_FRAME_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum ONE_FRAME_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum SHORT_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum SUCCESSIVE_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum TRIM_BY_GYRO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/motionphoto/CaptureEvent;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 22

    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v1, Lcom/samsung/android/motionphoto/CaptureEvent;->SUCCESSIVE_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v2, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v3, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v4, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v5, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v6, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v7, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_GYRO:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v8, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v9, Lcom/samsung/android/motionphoto/CaptureEvent;->SHORT_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v10, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v11, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v12, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v13, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_INFO:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v14, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_EXISTS_VIDEO_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v15, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_SOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v16, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_EOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v17, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_MARKER:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v18, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_IMAGE_DATA:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v19, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_BROKEN_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v20, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_SEF:Lcom/samsung/android/motionphoto/CaptureEvent;

    sget-object v21, Lcom/samsung/android/motionphoto/CaptureEvent;->MALFORMED:Lcom/samsung/android/motionphoto/CaptureEvent;

    filled-new-array/range {v0 .. v21}, [Lcom/samsung/android/motionphoto/CaptureEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const-string v1, "LAST_SHOT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const-string v1, "SUCCESSIVE_SHOT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->SUCCESSIVE_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "NO_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, "NO_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/4 v1, 0x5

    const/4 v2, -0x3

    const-string v3, "NO_IMAGE_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/4 v1, 0x6

    const/4 v2, -0x4

    const-string v3, "INVALID_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/4 v1, 0x7

    const/4 v2, -0x5

    const-string v3, "TRIM_BY_GYRO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_GYRO:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x8

    const/4 v2, -0x6

    const-string v3, "TRIM_BY_SHUTTER_SOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x9

    const/4 v2, -0x7

    const-string v3, "SHORT_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->SHORT_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0xa

    const/4 v2, -0x8

    const-string v3, "ONE_FRAME_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0xb

    const/16 v2, -0x9

    const-string v3, "ONE_FRAME_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0xc

    const/16 v2, -0xa

    const-string v3, "INVALID_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0xd

    const/16 v2, -0xb

    const-string v3, "NO_IMAGE_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_INFO:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0xe

    const/16 v2, -0xc

    const-string v3, "NO_EXISTS_VIDEO_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_EXISTS_VIDEO_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0xf

    const/16 v2, -0x64

    const-string v3, "INVALID_IMAGE_NO_SOI"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_SOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x10

    const/16 v2, -0x65

    const-string v3, "INVALID_IMAGE_NO_EOI"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_EOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x11

    const/16 v2, -0x66

    const-string v3, "INVALID_IMAGE_WRONG_MARKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_MARKER:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x12

    const/16 v2, -0x67

    const-string v3, "INVALID_IMAGE_NO_IMAGE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_IMAGE_DATA:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x13

    const/16 v2, -0x68

    const-string v3, "INVALID_IMAGE_BROKEN_FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_BROKEN_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x14

    const/16 v2, -0x6e

    const-string v3, "INVALID_IMAGE_WRONG_SEF"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_SEF:Lcom/samsung/android/motionphoto/CaptureEvent;

    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    const/16 v1, 0x15

    const/16 v2, -0x3e8

    const-string v3, "MALFORMED"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->MALFORMED:Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-static {}, Lcom/samsung/android/motionphoto/CaptureEvent;->$values()[Lcom/samsung/android/motionphoto/CaptureEvent;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->$VALUES:[Lcom/samsung/android/motionphoto/CaptureEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    return-void
.end method

.method public static synthetic a(I)Ljava/security/InvalidParameterException;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/CaptureEvent;->lambda$from$1(I)Ljava/security/InvalidParameterException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/samsung/android/motionphoto/CaptureEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/CaptureEvent;->lambda$from$0(ILcom/samsung/android/motionphoto/CaptureEvent;)Z

    move-result p0

    return p0
.end method

.method public static from(I)Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 3

    invoke-static {}, Lcom/samsung/android/motionphoto/CaptureEvent;->values()[Lcom/samsung/android/motionphoto/CaptureEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/CaptureEvent;

    return-object p0
.end method

.method private static synthetic lambda$from$0(ILcom/samsung/android/motionphoto/CaptureEvent;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$from$1(I)Ljava/security/InvalidParameterException;
    .locals 2

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "invalid CaptureResult value: "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 1

    const-class v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/CaptureEvent;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->$VALUES:[Lcom/samsung/android/motionphoto/CaptureEvent;

    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/CaptureEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/CaptureEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    return p0
.end method

.method public isError()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    iget v0, v0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOk()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    iget v0, v0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
