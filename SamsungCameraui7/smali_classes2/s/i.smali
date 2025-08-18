.class public final enum Ls/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls/i;

.field public static final enum ADD:Ls/i;

.field public static final enum EXCLUDE_INTERSECTIONS:Ls/i;

.field public static final enum INTERSECT:Ls/i;

.field public static final enum MERGE:Ls/i;

.field public static final enum SUBTRACT:Ls/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls/i;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/i;->MERGE:Ls/i;

    new-instance v1, Ls/i;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/i;->ADD:Ls/i;

    new-instance v2, Ls/i;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls/i;->SUBTRACT:Ls/i;

    new-instance v3, Ls/i;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/i;->INTERSECT:Ls/i;

    new-instance v4, Ls/i;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls/i;->EXCLUDE_INTERSECTIONS:Ls/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls/i;

    move-result-object v0

    sput-object v0, Ls/i;->$VALUES:[Ls/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/i;
    .locals 1

    const-class v0, Ls/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/i;

    return-object p0
.end method

.method public static values()[Ls/i;
    .locals 1

    sget-object v0, Ls/i;->$VALUES:[Ls/i;

    invoke-virtual {v0}, [Ls/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/i;

    return-object v0
.end method
