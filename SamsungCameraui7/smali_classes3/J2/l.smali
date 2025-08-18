.class public final enum LJ2/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ2/l;

.field public static final enum ADDED_BY_SETTING:LJ2/l;

.field public static final enum ALWAYS_SHOWN:LJ2/l;

.field public static final enum NONE:LJ2/l;

.field public static final enum SHOW_IF_VALUE_CHANGED:LJ2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ2/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/l;->NONE:LJ2/l;

    new-instance v1, LJ2/l;

    const-string v2, "ALWAYS_SHOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ2/l;->ALWAYS_SHOWN:LJ2/l;

    new-instance v2, LJ2/l;

    const-string v3, "SHOW_IF_VALUE_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ2/l;->SHOW_IF_VALUE_CHANGED:LJ2/l;

    new-instance v3, LJ2/l;

    const-string v4, "ADDED_BY_SETTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ2/l;->ADDED_BY_SETTING:LJ2/l;

    filled-new-array {v0, v1, v2, v3}, [LJ2/l;

    move-result-object v0

    sput-object v0, LJ2/l;->$VALUES:[LJ2/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/l;
    .locals 1

    const-class v0, LJ2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/l;

    return-object p0
.end method

.method public static values()[LJ2/l;
    .locals 1

    sget-object v0, LJ2/l;->$VALUES:[LJ2/l;

    invoke-virtual {v0}, [LJ2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/l;

    return-object v0
.end method
