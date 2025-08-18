.class public final enum Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/sequence/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

.field public static final enum OPP:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->NORMAL:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->OPP:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->NORMAL:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    const-string v1, "OPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->OPP:Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->$values()[Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->$VALUES:[Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/processor/sequence/Sequence$OrderType;

    return-object v0
.end method
