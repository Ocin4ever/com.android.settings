.class public final enum LB1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[LB1/f;

.field public static final enum BT_SERVER_SOCKET:LB1/f;

.field public static final enum BT_SOCKET:LB1/f;

.field public static final enum IP_SERVER_SOCKET:LB1/f;

.field public static final enum IP_SOCKET:LB1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB1/f;

    const-string v1, "IP_SOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB1/f;->IP_SOCKET:LB1/f;

    new-instance v1, LB1/f;

    const-string v2, "BT_SOCKET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB1/f;->BT_SOCKET:LB1/f;

    new-instance v2, LB1/f;

    const-string v3, "IP_SERVER_SOCKET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB1/f;->IP_SERVER_SOCKET:LB1/f;

    new-instance v3, LB1/f;

    const-string v4, "BT_SERVER_SOCKET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB1/f;->BT_SERVER_SOCKET:LB1/f;

    filled-new-array {v0, v1, v2, v3}, [LB1/f;

    move-result-object v0

    sput-object v0, LB1/f;->$VALUES:[LB1/f;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, LB1/f;->$ENTRIES:Lx3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB1/f;
    .locals 1

    const-class v0, LB1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB1/f;

    return-object p0
.end method

.method public static values()[LB1/f;
    .locals 1

    sget-object v0, LB1/f;->$VALUES:[LB1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB1/f;

    return-object v0
.end method
