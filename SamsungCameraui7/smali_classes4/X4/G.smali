.class public final enum LX4/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LX4/G;

.field public static final enum ATOMIC:LX4/G;

.field public static final enum DEFAULT:LX4/G;

.field public static final enum LAZY:LX4/G;

.field public static final enum UNDISPATCHED:LX4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LX4/G;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/G;->DEFAULT:LX4/G;

    new-instance v1, LX4/G;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX4/G;->LAZY:LX4/G;

    new-instance v2, LX4/G;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX4/G;->ATOMIC:LX4/G;

    new-instance v3, LX4/G;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX4/G;->UNDISPATCHED:LX4/G;

    filled-new-array {v0, v1, v2, v3}, [LX4/G;

    move-result-object v0

    sput-object v0, LX4/G;->$VALUES:[LX4/G;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX4/G;
    .locals 1

    const-class v0, LX4/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX4/G;

    return-object p0
.end method

.method public static values()[LX4/G;
    .locals 1

    sget-object v0, LX4/G;->$VALUES:[LX4/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX4/G;

    return-object v0
.end method
