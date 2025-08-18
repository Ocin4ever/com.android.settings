.class public final enum Lo4/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lo4/z;

.field public static final enum DECLARATION:Lo4/z;

.field public static final enum DELEGATION:Lo4/z;

.field public static final enum FAKE_OVERRIDE:Lo4/z;

.field public static final enum SYNTHESIZED:Lo4/z;

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

    new-instance v0, Lo4/z;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/z;->DECLARATION:Lo4/z;

    new-instance v1, Lo4/z;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/z;->FAKE_OVERRIDE:Lo4/z;

    new-instance v2, Lo4/z;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4/z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4/z;->DELEGATION:Lo4/z;

    new-instance v3, Lo4/z;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo4/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4/z;->SYNTHESIZED:Lo4/z;

    filled-new-array {v0, v1, v2, v3}, [Lo4/z;

    move-result-object v0

    sput-object v0, Lo4/z;->$VALUES:[Lo4/z;

    new-instance v0, LR0/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    sput-object v0, Lo4/z;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/z;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/z;
    .locals 1

    const-class v0, Lo4/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/z;

    return-object p0
.end method

.method public static values()[Lo4/z;
    .locals 1

    sget-object v0, Lo4/z;->$VALUES:[Lo4/z;

    invoke-virtual {v0}, [Lo4/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lo4/z;->value:I

    return p0
.end method
