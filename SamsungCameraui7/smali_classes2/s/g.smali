.class public final enum Ls/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls/g;

.field public static final enum MASK_MODE_ADD:Ls/g;

.field public static final enum MASK_MODE_INTERSECT:Ls/g;

.field public static final enum MASK_MODE_NONE:Ls/g;

.field public static final enum MASK_MODE_SUBTRACT:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls/g;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/g;->MASK_MODE_ADD:Ls/g;

    new-instance v1, Ls/g;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/g;->MASK_MODE_SUBTRACT:Ls/g;

    new-instance v2, Ls/g;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls/g;->MASK_MODE_INTERSECT:Ls/g;

    new-instance v3, Ls/g;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/g;->MASK_MODE_NONE:Ls/g;

    filled-new-array {v0, v1, v2, v3}, [Ls/g;

    move-result-object v0

    sput-object v0, Ls/g;->$VALUES:[Ls/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/g;
    .locals 1

    const-class v0, Ls/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/g;

    return-object p0
.end method

.method public static values()[Ls/g;
    .locals 1

    sget-object v0, Ls/g;->$VALUES:[Ls/g;

    invoke-virtual {v0}, [Ls/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/g;

    return-object v0
.end method
