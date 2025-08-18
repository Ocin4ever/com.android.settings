.class public final enum Lo4/N;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lo4/N;

.field public static final enum IN:Lo4/N;

.field public static final enum INV:Lo4/N;

.field public static final enum OUT:Lo4/N;

.field public static final enum STAR:Lo4/N;

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
    .locals 6

    new-instance v0, Lo4/N;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/N;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/N;->IN:Lo4/N;

    new-instance v1, Lo4/N;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4/N;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/N;->OUT:Lo4/N;

    new-instance v2, Lo4/N;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4/N;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4/N;->INV:Lo4/N;

    new-instance v3, Lo4/N;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo4/N;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4/N;->STAR:Lo4/N;

    filled-new-array {v0, v1, v2, v3}, [Lo4/N;

    move-result-object v0

    sput-object v0, Lo4/N;->$VALUES:[Lo4/N;

    new-instance v0, Lc0/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lo4/N;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/N;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/N;
    .locals 1

    const-class v0, Lo4/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/N;

    return-object p0
.end method

.method public static values()[Lo4/N;
    .locals 1

    sget-object v0, Lo4/N;->$VALUES:[Lo4/N;

    invoke-virtual {v0}, [Lo4/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/N;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lo4/N;->value:I

    return p0
.end method
