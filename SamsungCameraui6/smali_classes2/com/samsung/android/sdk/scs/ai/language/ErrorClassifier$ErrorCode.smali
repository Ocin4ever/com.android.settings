.class public final enum Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;


# instance fields
.field private final mError:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "DEVICE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "DEVICE_NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "DEVICE_INIT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    const-string v3, "DEVICE_WATCH_CONNECTION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x4

    const/16 v2, 0xb5

    const-string v3, "DEVICE_WATCH_DATA_LAYER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x5

    const/16 v2, 0xc7

    const-string v3, "DEVICE_UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x6

    const/16 v2, 0xc8

    const-string v3, "CLIENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/4 v1, 0x7

    const/16 v2, 0x12c

    const-string v3, "AUTH_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/16 v1, 0x8

    const/16 v2, 0x12d

    const-string v3, "AUTH_SA_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/16 v1, 0x9

    const/16 v2, 0x190

    const-string v3, "SAFETY_FILTER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/16 v1, 0xa

    const/16 v2, 0x191

    const-string v3, "SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/16 v1, 0xb

    const/16 v2, 0x192

    const-string v3, "SAFETY_FILTER_RECITATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/16 v1, 0xc

    const/16 v2, 0x1f4

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    const/16 v1, 0xd

    const/16 v2, 0x1f5

    const-string v3, "SERVER_QUOTA_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->$values()[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

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

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->mError:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    return-object v0
.end method
