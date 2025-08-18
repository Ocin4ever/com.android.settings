.class public final enum Lcom/samsung/android/camera/core2/container/FrameRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/FrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_12:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_16:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_2:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_24:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_32:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_4:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_40:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_48:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_64:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_8:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_4_OVER_5:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;


# instance fields
.field private final rational:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    const/4 v1, 0x0

    sget-object v2, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    const-string v3, "RATIO_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v1, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v2, Landroid/util/Rational;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    const-string v5, "RATIO_1_OVER_2"

    invoke-direct {v1, v5, v3, v2}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_2:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v2, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v5, Landroid/util/Rational;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Landroid/util/Rational;-><init>(II)V

    const-string v7, "RATIO_1_OVER_4"

    invoke-direct {v2, v7, v4, v5}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_4:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v4, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v5, Landroid/util/Rational;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    const-string v8, "RATIO_4_OVER_5"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_4_OVER_5:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v5, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v8, Landroid/util/Rational;

    const/16 v9, 0x8

    invoke-direct {v8, v3, v9}, Landroid/util/Rational;-><init>(II)V

    const-string v10, "RATIO_1_OVER_8"

    invoke-direct {v5, v10, v6, v8}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_8:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v6, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v8, Landroid/util/Rational;

    const/16 v10, 0xc

    invoke-direct {v8, v3, v10}, Landroid/util/Rational;-><init>(II)V

    const-string v11, "RATIO_1_OVER_12"

    invoke-direct {v6, v11, v7, v8}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_12:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v7, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v8, Landroid/util/Rational;

    const/16 v11, 0x10

    invoke-direct {v8, v3, v11}, Landroid/util/Rational;-><init>(II)V

    const-string v11, "RATIO_1_OVER_16"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v8}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v7, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_16:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v8, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v11, Landroid/util/Rational;

    const/16 v12, 0x18

    invoke-direct {v11, v3, v12}, Landroid/util/Rational;-><init>(II)V

    const-string v12, "RATIO_1_OVER_24"

    const/4 v13, 0x7

    invoke-direct {v8, v12, v13, v11}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v8, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_24:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v11, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v12, Landroid/util/Rational;

    const/16 v13, 0x20

    invoke-direct {v12, v3, v13}, Landroid/util/Rational;-><init>(II)V

    const-string v13, "RATIO_1_OVER_32"

    invoke-direct {v11, v13, v9, v12}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v11, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_32:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v9, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v12, Landroid/util/Rational;

    const/16 v13, 0x28

    invoke-direct {v12, v3, v13}, Landroid/util/Rational;-><init>(II)V

    const-string v13, "RATIO_1_OVER_40"

    const/16 v14, 0x9

    invoke-direct {v9, v13, v14, v12}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v9, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_40:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v12, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v13, Landroid/util/Rational;

    const/16 v14, 0x30

    invoke-direct {v13, v3, v14}, Landroid/util/Rational;-><init>(II)V

    const-string v14, "RATIO_1_OVER_48"

    const/16 v15, 0xa

    invoke-direct {v12, v14, v15, v13}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v12, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_48:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v13, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v14, Landroid/util/Rational;

    const/16 v15, 0x40

    invoke-direct {v14, v3, v15}, Landroid/util/Rational;-><init>(II)V

    const-string v15, "RATIO_1_OVER_64"

    const/16 v10, 0xb

    invoke-direct {v13, v15, v10, v14}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v13, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_64:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v14, Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v3, v3}, Landroid/util/Rational;-><init>(II)V

    const-string v3, "RATIO_MAX_PREVIEW_FPS"

    const/16 v15, 0xc

    invoke-direct {v14, v3, v15, v10}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    sput-object v14, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->$VALUES:[Lcom/samsung/android/camera/core2/container/FrameRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/Rational;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/FrameRate;->rational:Landroid/util/Rational;

    return-void
.end method

.method public static a(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FrameRate;->rational:Landroid/util/Rational;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/util/Rational;Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/container/FrameRate;->values()[Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM2/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LM2/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LV1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->$VALUES:[Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/FrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/FrameRate;

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/util/Rational;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameRate;->rational:Landroid/util/Rational;

    return-object p0
.end method
