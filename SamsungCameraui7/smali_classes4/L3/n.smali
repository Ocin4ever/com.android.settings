.class public final enum LL3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[LL3/n;

.field public static final enum EXTENSION_RECEIVER:LL3/n;

.field public static final enum INSTANCE:LL3/n;

.field public static final enum VALUE:LL3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL3/n;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL3/n;->INSTANCE:LL3/n;

    new-instance v1, LL3/n;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL3/n;->EXTENSION_RECEIVER:LL3/n;

    new-instance v2, LL3/n;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL3/n;->VALUE:LL3/n;

    filled-new-array {v0, v1, v2}, [LL3/n;

    move-result-object v0

    sput-object v0, LL3/n;->$VALUES:[LL3/n;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, LL3/n;->$ENTRIES:Lx3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL3/n;
    .locals 1

    const-class v0, LL3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL3/n;

    return-object p0
.end method

.method public static values()[LL3/n;
    .locals 1

    sget-object v0, LL3/n;->$VALUES:[LL3/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL3/n;

    return-object v0
.end method
