.class public final enum Lf6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf6/f;

.field public static final enum b:Lf6/f;

.field public static final enum c:Lf6/f;

.field public static final synthetic d:[Lf6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/f;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/f;->a:Lf6/f;

    new-instance v0, Lf6/f;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/f;->b:Lf6/f;

    new-instance v0, Lf6/f;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/f;->c:Lf6/f;

    invoke-static {}, Lf6/f;->a()[Lf6/f;

    move-result-object v0

    sput-object v0, Lf6/f;->d:[Lf6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lf6/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf6/f;

    const/4 v1, 0x0

    sget-object v2, Lf6/f;->a:Lf6/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf6/f;->b:Lf6/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf6/f;->c:Lf6/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/f;
    .locals 1

    const-class v0, Lf6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/f;

    return-object p0
.end method

.method public static values()[Lf6/f;
    .locals 1

    sget-object v0, Lf6/f;->d:[Lf6/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/f;

    return-object v0
.end method
