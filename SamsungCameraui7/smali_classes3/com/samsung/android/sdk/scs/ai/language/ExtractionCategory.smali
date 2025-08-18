.class public final enum Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum BOOK:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum COUPON:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum FOOD:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum LOCATION:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum MOVIE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum MUSIC:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum OTHERS:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum RSE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum SCHEDULE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum SHOPPING:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

.field public static final enum THEOTHERS:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
    .locals 11

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->COUPON:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->LOCATION:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->SHOPPING:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->RSE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v4, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->OTHERS:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v5, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->SCHEDULE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->BOOK:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v7, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->FOOD:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v8, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->MUSIC:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v9, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->MOVIE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->THEOTHERS:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "COUPON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->COUPON:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->LOCATION:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "SHOPPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->SHOPPING:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "RSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->RSE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "OTHERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->OTHERS:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "SCHEDULE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->SCHEDULE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "BOOK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->BOOK:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "FOOD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->FOOD:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "MUSIC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->MUSIC:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "MOVIE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->MOVIE:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    const-string v1, "THEOTHERS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->THEOTHERS:Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->$values()[Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    return-object v0
.end method
