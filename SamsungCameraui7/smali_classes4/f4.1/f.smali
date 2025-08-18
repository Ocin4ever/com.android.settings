.class public final enum Lf4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf4/f;

.field public static final enum NON_STABLE_DECLARED:Lf4/f;

.field public static final enum NON_STABLE_SYNTHESIZED:Lf4/f;

.field public static final enum STABLE_DECLARED:Lf4/f;

.field public static final enum STABLE_SYNTHESIZED:Lf4/f;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf4/f;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lf4/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lf4/f;->NON_STABLE_DECLARED:Lf4/f;

    new-instance v1, Lf4/f;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lf4/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lf4/f;->STABLE_DECLARED:Lf4/f;

    new-instance v3, Lf4/f;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lf4/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lf4/f;->NON_STABLE_SYNTHESIZED:Lf4/f;

    new-instance v2, Lf4/f;

    const-string v5, "STABLE_SYNTHESIZED"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4, v4}, Lf4/f;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lf4/f;->STABLE_SYNTHESIZED:Lf4/f;

    filled-new-array {v0, v1, v3, v2}, [Lf4/f;

    move-result-object v0

    sput-object v0, Lf4/f;->$VALUES:[Lf4/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf4/f;->isStable:Z

    iput-boolean p4, p0, Lf4/f;->isSynthesized:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/f;
    .locals 1

    const-class v0, Lf4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/f;

    return-object p0
.end method

.method public static values()[Lf4/f;
    .locals 1

    sget-object v0, Lf4/f;->$VALUES:[Lf4/f;

    invoke-virtual {v0}, [Lf4/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/f;

    return-object v0
.end method
