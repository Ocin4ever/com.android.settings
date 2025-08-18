.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum SEND_BUFFERED_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum SEND_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;


# instance fields
.field directory:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field domain:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field method:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->REGISTRATION:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    sget-object v13, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->POST:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v6, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DEVICE_CONTROLLER_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    sget-object v12, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->GET:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->SEND_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    const/4 v9, 0x3

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v8, "SEND_BUFFERED_LOG"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->SEND_BUFFERED_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    filled-new-array {v6, v0, v1, v3}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->domain:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->directory:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->method:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .locals 1

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->method:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->domain:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->directory:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->directory:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
