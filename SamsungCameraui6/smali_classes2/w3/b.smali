.class public final enum Lw3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw3/b;

.field public static final enum c:Lw3/b;

.field public static final enum d:Lw3/b;

.field public static final enum e:Lw3/b;

.field public static final synthetic f:[Lw3/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw3/b;

    const-string v1, "/v3/sdk/quotas"

    const-string v2, "DEVICE_CONTROLLER_DIR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw3/b;->b:Lw3/b;

    new-instance v1, Lw3/b;

    const-string v2, "/v3/sdk/indiv/delete"

    const-string v4, "DATA_DELETE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lw3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw3/b;->c:Lw3/b;

    new-instance v2, Lw3/b;

    const-string v4, "DLS_DIR"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v2, v4, v6, v7}, Lw3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw3/b;->d:Lw3/b;

    new-instance v4, Lw3/b;

    const-string v8, "DLS_DIR_BAT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v7}, Lw3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lw3/b;->e:Lw3/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lw3/b;

    aput-object v0, v7, v3

    aput-object v1, v7, v5

    aput-object v2, v7, v6

    aput-object v4, v7, v9

    sput-object v7, Lw3/b;->f:[Lw3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw3/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/b;
    .locals 1

    const-class v0, Lw3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/b;

    return-object p0
.end method

.method public static values()[Lw3/b;
    .locals 1

    sget-object v0, Lw3/b;->f:[Lw3/b;

    invoke-virtual {v0}, [Lw3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw3/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw3/b;->a:Ljava/lang/String;

    return-void
.end method
