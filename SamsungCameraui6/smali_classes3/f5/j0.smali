.class public final enum Lf5/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf5/j0;

.field public static final enum b:Lf5/j0;

.field public static final enum c:Lf5/j0;

.field public static final synthetic d:[Lf5/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/j0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf5/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/j0;->a:Lf5/j0;

    new-instance v0, Lf5/j0;

    const-string v1, "MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf5/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/j0;->b:Lf5/j0;

    new-instance v0, Lf5/j0;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf5/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/j0;->c:Lf5/j0;

    invoke-static {}, Lf5/j0;->a()[Lf5/j0;

    move-result-object v0

    sput-object v0, Lf5/j0;->d:[Lf5/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lf5/j0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf5/j0;

    const/4 v1, 0x0

    sget-object v2, Lf5/j0;->a:Lf5/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf5/j0;->b:Lf5/j0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf5/j0;->c:Lf5/j0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/j0;
    .locals 1

    const-class v0, Lf5/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/j0;

    return-object p0
.end method

.method public static values()[Lf5/j0;
    .locals 1

    sget-object v0, Lf5/j0;->d:[Lf5/j0;

    invoke-virtual {v0}, [Lf5/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/j0;

    return-object v0
.end method
