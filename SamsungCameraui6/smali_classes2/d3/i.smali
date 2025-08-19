.class public final enum Ld3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld3/i;

.field public static final enum b:Ld3/i;

.field public static final enum c:Ld3/i;

.field public static final enum d:Ld3/i;

.field public static final synthetic e:[Ld3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/i;

    const-string v1, "IP_SOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/i;->a:Ld3/i;

    new-instance v0, Ld3/i;

    const-string v1, "BT_SOCKET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld3/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/i;->b:Ld3/i;

    new-instance v0, Ld3/i;

    const-string v1, "IP_SERVER_SOCKET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld3/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/i;->c:Ld3/i;

    new-instance v0, Ld3/i;

    const-string v1, "BT_SERVER_SOCKET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld3/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/i;->d:Ld3/i;

    invoke-static {}, Ld3/i;->a()[Ld3/i;

    move-result-object v0

    sput-object v0, Ld3/i;->e:[Ld3/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ld3/i;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ld3/i;

    const/4 v1, 0x0

    sget-object v2, Ld3/i;->a:Ld3/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ld3/i;->b:Ld3/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ld3/i;->c:Ld3/i;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ld3/i;->d:Ld3/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/i;
    .locals 1

    const-class v0, Ld3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/i;

    return-object p0
.end method

.method public static values()[Ld3/i;
    .locals 1

    sget-object v0, Ld3/i;->e:[Ld3/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/i;

    return-object v0
.end method
