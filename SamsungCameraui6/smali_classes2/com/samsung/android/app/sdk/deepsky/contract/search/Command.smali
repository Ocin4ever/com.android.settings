.class public final enum Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/Command$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

.field public static final enum CANCEL:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command$Companion;

.field public static final enum STATE:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

.field public static final enum UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->STATE:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->CANCEL:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    const/4 v1, 0x1

    const-string v2, "state"

    const-string v3, "STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->STATE:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    const/4 v1, 0x2

    const-string v2, "cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->CANCEL:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->$values()[Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Command$Companion;

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

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;
    .locals 1

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->$VALUES:[Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Command;->id:Ljava/lang/String;

    return-object p0
.end method
