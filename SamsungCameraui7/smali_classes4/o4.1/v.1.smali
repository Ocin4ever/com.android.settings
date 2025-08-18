.class public final enum Lo4/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lo4/v;

.field public static final enum FALSE:Lo4/v;

.field public static final enum NULL:Lo4/v;

.field public static final enum TRUE:Lo4/v;

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

    new-instance v0, Lo4/v;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/v;->TRUE:Lo4/v;

    new-instance v1, Lo4/v;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/v;->FALSE:Lo4/v;

    new-instance v2, Lo4/v;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4/v;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4/v;->NULL:Lo4/v;

    filled-new-array {v0, v1, v2}, [Lo4/v;

    move-result-object v0

    sput-object v0, Lo4/v;->$VALUES:[Lo4/v;

    new-instance v0, Lc0/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lo4/v;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/v;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/v;
    .locals 1

    const-class v0, Lo4/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/v;

    return-object p0
.end method

.method public static values()[Lo4/v;
    .locals 1

    sget-object v0, Lo4/v;->$VALUES:[Lo4/v;

    invoke-virtual {v0}, [Lo4/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/v;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lo4/v;->value:I

    return p0
.end method
