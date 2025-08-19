.class public final enum Lz1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz1/u;

.field public static final enum b:Lz1/u;

.field public static final enum c:Lz1/u;

.field public static final enum d:Lz1/u;

.field public static final synthetic e:[Lz1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz1/u;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/u;->a:Lz1/u;

    new-instance v1, Lz1/u;

    const-string v3, "INDECISIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/u;->b:Lz1/u;

    new-instance v3, Lz1/u;

    const-string v5, "BLOCK_INACCESSIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz1/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/u;->c:Lz1/u;

    new-instance v5, Lz1/u;

    const-string v7, "BLOCK_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz1/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz1/u;->d:Lz1/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lz1/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz1/u;->e:[Lz1/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/u;
    .locals 1

    const-class v0, Lz1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/u;

    return-object p0
.end method

.method public static values()[Lz1/u;
    .locals 1

    sget-object v0, Lz1/u;->e:[Lz1/u;

    invoke-virtual {v0}, [Lz1/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/u;

    return-object v0
.end method
