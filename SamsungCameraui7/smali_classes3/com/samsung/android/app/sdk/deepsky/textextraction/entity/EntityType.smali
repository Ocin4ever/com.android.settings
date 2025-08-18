.class public final enum Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
        "",
        "typeId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeId",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "EMAIL",
        "PHONE",
        "URL",
        "DATE_TIME",
        "ADDRESS",
        "DATE",
        "FLIGHT_NUMBER",
        "UNIT",
        "BANK_ACCOUNT_NUMBER",
        "Companion",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

.field public static final enum DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

.field public static final enum URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;


# instance fields
.field private final typeId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 10

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    sget-object v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x1

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x2

    const-string/jumbo v2, "phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x3

    const-string/jumbo v2, "url"

    const-string v3, "URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x4

    const-string v2, "datetime"

    const-string v3, "DATE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x5

    const-string v2, "address"

    const-string v3, "ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x6

    const-string v2, "date"

    const-string v3, "DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x7

    const-string v2, "flight"

    const-string v3, "FLIGHT_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/16 v1, 0x8

    const-string/jumbo v2, "unit"

    const-string v3, "UNIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/16 v1, 0x9

    const-string v2, "bank_account_number"

    const-string v3, "BANK_ACCOUNT_NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->$values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->typeId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 1

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->typeId:Ljava/lang/String;

    return-object p0
.end method
