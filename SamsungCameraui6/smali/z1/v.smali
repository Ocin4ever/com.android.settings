.class public abstract enum Lz1/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# static fields
.field public static final enum a:Lz1/v;

.field public static final enum b:Lz1/v;

.field public static final enum c:Lz1/v;

.field public static final enum d:Lz1/v;

.field public static final synthetic e:[Lz1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz1/v$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/v;->a:Lz1/v;

    new-instance v1, Lz1/v$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/v;->b:Lz1/v;

    new-instance v3, Lz1/v$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz1/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/v;->c:Lz1/v;

    new-instance v5, Lz1/v$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz1/v$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz1/v;->d:Lz1/v;

    const/4 v7, 0x4

    new-array v7, v7, [Lz1/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lz1/v;->e:[Lz1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILz1/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/v;
    .locals 1

    const-class v0, Lz1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/v;

    return-object p0
.end method

.method public static values()[Lz1/v;
    .locals 1

    sget-object v0, Lz1/v;->e:[Lz1/v;

    invoke-virtual {v0}, [Lz1/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/v;

    return-object v0
.end method
