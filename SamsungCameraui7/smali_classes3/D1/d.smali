.class public final enum LD1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[LD1/d;

.field public static final enum RECORDING:LD1/d;

.field public static final enum STARTED:LD1/d;

.field public static final enum STOPPED:LD1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LD1/d;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD1/d;->STOPPED:LD1/d;

    new-instance v1, LD1/d;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LD1/d;->STARTED:LD1/d;

    new-instance v2, LD1/d;

    const-string v3, "RECORDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LD1/d;->RECORDING:LD1/d;

    filled-new-array {v0, v1, v2}, [LD1/d;

    move-result-object v0

    sput-object v0, LD1/d;->$VALUES:[LD1/d;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, LD1/d;->$ENTRIES:Lx3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD1/d;
    .locals 1

    const-class v0, LD1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD1/d;

    return-object p0
.end method

.method public static values()[LD1/d;
    .locals 1

    sget-object v0, LD1/d;->$VALUES:[LD1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD1/d;

    return-object v0
.end method
