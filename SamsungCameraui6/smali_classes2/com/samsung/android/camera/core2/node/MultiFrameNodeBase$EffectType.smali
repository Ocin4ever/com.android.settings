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
.field public static final enum b:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum c:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum d:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum e:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final synthetic f:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->b:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const-string v1, "BASIC_FILTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->c:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const-string v1, "MY_FILTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->d:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    new-instance v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "FACE_RETOUCHING"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->e:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    invoke-static {}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->a()[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->f:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->b:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->c:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->d:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->e:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    aput-object v2, v0, v1

    return-object v0
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

    sget-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->f:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->a:I

    return p0
.end method
