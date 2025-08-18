.class public final enum Lo4/f0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lo4/f0;

.field public static final enum INTERNAL:Lo4/f0;

.field public static final enum LOCAL:Lo4/f0;

.field public static final enum PRIVATE:Lo4/f0;

.field public static final enum PRIVATE_TO_THIS:Lo4/f0;

.field public static final enum PROTECTED:Lo4/f0;

.field public static final enum PUBLIC:Lo4/f0;

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
    .locals 8

    new-instance v0, Lo4/f0;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/f0;->INTERNAL:Lo4/f0;

    new-instance v1, Lo4/f0;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4/f0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/f0;->PRIVATE:Lo4/f0;

    new-instance v2, Lo4/f0;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4/f0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4/f0;->PROTECTED:Lo4/f0;

    new-instance v3, Lo4/f0;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo4/f0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4/f0;->PUBLIC:Lo4/f0;

    new-instance v4, Lo4/f0;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo4/f0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo4/f0;->PRIVATE_TO_THIS:Lo4/f0;

    new-instance v5, Lo4/f0;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo4/f0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo4/f0;->LOCAL:Lo4/f0;

    filled-new-array/range {v0 .. v5}, [Lo4/f0;

    move-result-object v0

    sput-object v0, Lo4/f0;->$VALUES:[Lo4/f0;

    new-instance v0, Lc0/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lo4/f0;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/f0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/f0;
    .locals 1

    const-class v0, Lo4/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/f0;

    return-object p0
.end method

.method public static values()[Lo4/f0;
    .locals 1

    sget-object v0, Lo4/f0;->$VALUES:[Lo4/f0;

    invoke-virtual {v0}, [Lo4/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/f0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lo4/f0;->value:I

    return p0
.end method
