.class public final enum Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;


# instance fields
.field private final mError:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 10

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v7, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v8, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    sget-object v9, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x0

    const/16 v2, 0x65

    const-string v3, "TIME_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x66

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x67

    const-string v3, "INPUT_DATA_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0x68

    const-string v3, "MISSING_MANDATORY_FIELD"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x4

    const/16 v2, 0xc8

    const-string v3, "CLIENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x5

    const/16 v2, 0x12c

    const-string v3, "AUTH_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x6

    const/16 v2, 0x12d

    const-string v3, "AUTH_SA_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/4 v1, 0x7

    const/16 v2, 0x190

    const-string v3, "SAFETY_FILTER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/16 v1, 0x8

    const/16 v2, 0x1f4

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    const/16 v1, 0x9

    const/16 v2, 0x1f5

    const-string v3, "SERVER_QUOTA_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

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

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->mError:I

    return-void
.end method

.method public static toCoreErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    :goto_0
    return-object p0
.end method

.method public static toErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 2

    div-int/lit16 v0, p0, 0x3e8

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    const/16 p0, 0x9

    if-eq v0, p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_1

    :cond_3
    const/16 v0, 0x898

    if-eq p0, v0, :cond_5

    const/16 v0, 0x899

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->toCoreErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    return-object v0
.end method
