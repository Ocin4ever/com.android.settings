.class public final enum Lcom/samsung/android/sum/core/types/LoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/LoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/LoadType;

.field public static final enum CACHED:Lcom/samsung/android/sum/core/types/LoadType;

.field public static final enum INSTANT:Lcom/samsung/android/sum/core/types/LoadType;

.field public static final enum LAZY:Lcom/samsung/android/sum/core/types/LoadType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/LoadType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/LoadType;
    .locals 4

    sget-object v0, Lcom/samsung/android/sum/core/types/LoadType;->NONE:Lcom/samsung/android/sum/core/types/LoadType;

    sget-object v1, Lcom/samsung/android/sum/core/types/LoadType;->LAZY:Lcom/samsung/android/sum/core/types/LoadType;

    sget-object v2, Lcom/samsung/android/sum/core/types/LoadType;->INSTANT:Lcom/samsung/android/sum/core/types/LoadType;

    sget-object v3, Lcom/samsung/android/sum/core/types/LoadType;->CACHED:Lcom/samsung/android/sum/core/types/LoadType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sum/core/types/LoadType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/LoadType;->NONE:Lcom/samsung/android/sum/core/types/LoadType;

    new-instance v0, Lcom/samsung/android/sum/core/types/LoadType;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/LoadType;->LAZY:Lcom/samsung/android/sum/core/types/LoadType;

    new-instance v0, Lcom/samsung/android/sum/core/types/LoadType;

    const-string v1, "INSTANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/LoadType;->INSTANT:Lcom/samsung/android/sum/core/types/LoadType;

    new-instance v0, Lcom/samsung/android/sum/core/types/LoadType;

    const-string v1, "CACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/LoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sum/core/types/LoadType;->CACHED:Lcom/samsung/android/sum/core/types/LoadType;

    invoke-static {}, Lcom/samsung/android/sum/core/types/LoadType;->$values()[Lcom/samsung/android/sum/core/types/LoadType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/types/LoadType;->$VALUES:[Lcom/samsung/android/sum/core/types/LoadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/LoadType;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/types/LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/LoadType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/LoadType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/LoadType;->$VALUES:[Lcom/samsung/android/sum/core/types/LoadType;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/LoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/types/LoadType;

    return-object v0
.end method


# virtual methods
.method public isCached()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/LoadType;->CACHED:Lcom/samsung/android/sum/core/types/LoadType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInstant()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/LoadType;->INSTANT:Lcom/samsung/android/sum/core/types/LoadType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLazy()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/types/LoadType;->LAZY:Lcom/samsung/android/sum/core/types/LoadType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
