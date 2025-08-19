.class public final enum Lw3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw3/c;

.field public static final enum c:Lw3/c;

.field public static final enum d:Lw3/c;

.field public static final synthetic e:[Lw3/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw3/c;

    const-string v1, "https://regi.di.atlas.samsung.com"

    const-string v2, "REGISTRATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw3/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw3/c;->b:Lw3/c;

    new-instance v1, Lw3/c;

    const-string v2, "https://dc.di.atlas.samsung.com"

    const-string v4, "POLICY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lw3/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw3/c;->c:Lw3/c;

    new-instance v2, Lw3/c;

    const-string v4, ""

    const-string v6, "DLS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lw3/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw3/c;->d:Lw3/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lw3/c;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lw3/c;->e:[Lw3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw3/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/c;
    .locals 1

    const-class v0, Lw3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/c;

    return-object p0
.end method

.method public static values()[Lw3/c;
    .locals 1

    sget-object v0, Lw3/c;->e:[Lw3/c;

    invoke-virtual {v0}, [Lw3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw3/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw3/c;->a:Ljava/lang/String;

    return-void
.end method
