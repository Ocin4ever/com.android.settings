.class public final enum Lo4/V;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lo4/V;

.field public static final enum IN:Lo4/V;

.field public static final enum INV:Lo4/V;

.field public static final enum OUT:Lo4/V;

.field private static internalValueMap:Lu4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/r;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/V;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/V;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/V;->IN:Lo4/V;

    new-instance v1, Lo4/V;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4/V;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/V;->OUT:Lo4/V;

    new-instance v2, Lo4/V;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4/V;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4/V;->INV:Lo4/V;

    filled-new-array {v0, v1, v2}, [Lo4/V;

    move-result-object v0

    sput-object v0, Lo4/V;->$VALUES:[Lo4/V;

    new-instance v0, LR0/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    sput-object v0, Lo4/V;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/V;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/V;
    .locals 1

    const-class v0, Lo4/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/V;

    return-object p0
.end method

.method public static values()[Lo4/V;
    .locals 1

    sget-object v0, Lo4/V;->$VALUES:[Lo4/V;

    invoke-virtual {v0}, [Lo4/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/V;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lo4/V;->value:I

    return p0
.end method
