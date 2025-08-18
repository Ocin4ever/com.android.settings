.class final enum Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeautyProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_AUTOMATIC_ENABLE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BEAUTY_AUTOMATIC_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_BRIGHTEN_CONTROL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BEAUTY_BYPASS:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BEAUTY_EFFECT_MODE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_EYE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_FACE_COLOR:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_MODE_CONFIG:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_OFF:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum BEAUTY_PREV_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_SLIM_FACE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

.field public static final enum BEAUTY_SOFTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v1, "BEAUTY_SOFTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_SOFTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v2, "BEAUTY_BRIGHTEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v3, "BEAUTY_EYE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_EYE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v3, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v4, "BEAUTY_SLIM_FACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_SLIM_FACE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v4, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v5, "BEAUTY_FACE_COLOR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_FACE_COLOR:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v6, "BEAUTY_AUTOMATIC_LEVEL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_AUTOMATIC_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v6, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v7, "BEAUTY_AUTOMATIC_ENABLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_AUTOMATIC_ENABLE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v7, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v8, "BEAUTY_BYPASS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BYPASS:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v8, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v9, "BEAUTY_OFF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_OFF:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v9, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v10, "BEAUTY_PREV_BRIGHTEN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_PREV_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v10, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const-string v11, "BEAUTY_BRIGHTEN_CONTROL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BRIGHTEN_CONTROL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v11, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const/16 v12, 0xb

    const/16 v13, 0x14

    const-string v14, "BEAUTY_EFFECT_MODE"

    invoke-direct {v11, v14, v12, v13}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_EFFECT_MODE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    new-instance v12, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    const/16 v13, 0xc

    const/16 v14, 0x64

    const-string v15, "BEAUTY_MODE_CONFIG"

    invoke-direct {v12, v15, v13, v14}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_MODE_CONFIG:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->mId:I

    return p0
.end method
