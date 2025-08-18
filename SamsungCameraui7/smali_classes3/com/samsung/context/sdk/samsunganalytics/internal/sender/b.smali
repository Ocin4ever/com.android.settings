.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public static final enum DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public static final enum UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;


# instance fields
.field abbrev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    const/4 v1, 0x0

    const-string v2, "dvc"

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    const/4 v2, 0x1

    const-string/jumbo v3, "uix"

    const-string v4, "UIX"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    filled-new-array {v0, v1}, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->abbrev:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 1

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->abbrev:Ljava/lang/String;

    return-object p0
.end method
