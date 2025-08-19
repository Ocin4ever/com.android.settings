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
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
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

    const-string v2, "phone"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v1, 0x3

    const-string v2, "url"

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

    const-string v2, "unit"

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

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

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
