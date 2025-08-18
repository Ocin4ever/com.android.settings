.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final enum DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final enum POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final enum REGISTRATION:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;


# instance fields
.field domain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const/4 v1, 0x0

    const-string v2, "https://regi.di.atlas.samsung.com"

    const-string v3, "REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->REGISTRATION:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const/4 v2, 0x1

    const-string v3, "https://dc.di.atlas.samsung.com"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "DLS"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    move-result-object v0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->domain:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
    .locals 1

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->domain:Ljava/lang/String;

    return-void
.end method
