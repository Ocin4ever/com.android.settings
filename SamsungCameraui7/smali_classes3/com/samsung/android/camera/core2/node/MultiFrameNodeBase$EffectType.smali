.class public final enum Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum BASIC_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum FACE_RETOUCHING:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum MY_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;


# instance fields
.field private final maskBit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->NORMAL:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    new-instance v1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const-string v2, "BASIC_FILTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->BASIC_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    new-instance v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const-string v3, "MY_FILTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->MY_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    new-instance v3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "FACE_RETOUCHING"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->FACE_RETOUCHING:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->$VALUES:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->maskBit:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->$VALUES:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->maskBit:I

    return p0
.end method
