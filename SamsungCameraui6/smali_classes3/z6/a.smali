.class public final enum Lz6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz6/a;

.field public static final enum b:Lz6/a;

.field public static final enum c:Lz6/a;

.field public static final synthetic d:[Lz6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz6/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6/a;->a:Lz6/a;

    new-instance v0, Lz6/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6/a;->b:Lz6/a;

    new-instance v0, Lz6/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6/a;->c:Lz6/a;

    invoke-static {}, Lz6/a;->a()[Lz6/a;

    move-result-object v0

    sput-object v0, Lz6/a;->d:[Lz6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lz6/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz6/a;

    const/4 v1, 0x0

    sget-object v2, Lz6/a;->a:Lz6/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lz6/a;->b:Lz6/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lz6/a;->c:Lz6/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/a;
    .locals 1

    const-class v0, Lz6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/a;

    return-object p0
.end method

.method public static values()[Lz6/a;
    .locals 1

    sget-object v0, Lz6/a;->d:[Lz6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/a;

    return-object v0
.end method
