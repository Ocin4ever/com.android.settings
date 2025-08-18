.class public final enum LI4/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LI4/l;

.field public static final enum FIR_UNSTABLE:LI4/l;

.field public static final enum IR_UNSTABLE:LI4/l;

.field public static final enum STABLE:LI4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI4/l;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI4/l;->STABLE:LI4/l;

    new-instance v1, LI4/l;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI4/l;->FIR_UNSTABLE:LI4/l;

    new-instance v2, LI4/l;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI4/l;->IR_UNSTABLE:LI4/l;

    filled-new-array {v0, v1, v2}, [LI4/l;

    move-result-object v0

    sput-object v0, LI4/l;->$VALUES:[LI4/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI4/l;
    .locals 1

    const-class v0, LI4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI4/l;

    return-object p0
.end method

.method public static values()[LI4/l;
    .locals 1

    sget-object v0, LI4/l;->$VALUES:[LI4/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI4/l;

    return-object v0
.end method
