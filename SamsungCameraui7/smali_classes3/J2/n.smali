.class public final enum LJ2/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ2/n;

.field public static final enum BOLD:LJ2/n;

.field public static final enum FORMAT_VALUE:LJ2/n;

.field public static final enum FORMAT_VALUE_WITH_QUANTITY_STRING:LJ2/n;

.field public static final enum NORMAL:LJ2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ2/n;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/n;->NORMAL:LJ2/n;

    new-instance v1, LJ2/n;

    const-string v2, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ2/n;->BOLD:LJ2/n;

    new-instance v2, LJ2/n;

    const-string v3, "FORMAT_VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ2/n;->FORMAT_VALUE:LJ2/n;

    new-instance v3, LJ2/n;

    const-string v4, "FORMAT_VALUE_WITH_QUANTITY_STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ2/n;->FORMAT_VALUE_WITH_QUANTITY_STRING:LJ2/n;

    filled-new-array {v0, v1, v2, v3}, [LJ2/n;

    move-result-object v0

    sput-object v0, LJ2/n;->$VALUES:[LJ2/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/n;
    .locals 1

    const-class v0, LJ2/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/n;

    return-object p0
.end method

.method public static values()[LJ2/n;
    .locals 1

    sget-object v0, LJ2/n;->$VALUES:[LJ2/n;

    invoke-virtual {v0}, [LJ2/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/n;

    return-object v0
.end method
