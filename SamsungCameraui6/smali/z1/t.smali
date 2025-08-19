.class public abstract enum Lz1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz1/t;

.field public static final enum b:Lz1/t;

.field public static final synthetic c:[Lz1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz1/t$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/t;->a:Lz1/t;

    new-instance v1, Lz1/t$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/t;->b:Lz1/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lz1/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz1/t;->c:[Lz1/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILz1/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/t;
    .locals 1

    const-class v0, Lz1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/t;

    return-object p0
.end method

.method public static values()[Lz1/t;
    .locals 1

    sget-object v0, Lz1/t;->c:[Lz1/t;

    invoke-virtual {v0}, [Lz1/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/t;

    return-object v0
.end method
