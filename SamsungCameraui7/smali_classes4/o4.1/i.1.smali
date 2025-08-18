.class public final enum Lo4/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lo4/i;

.field public static final enum ANNOTATION_CLASS:Lo4/i;

.field public static final enum CLASS:Lo4/i;

.field public static final enum COMPANION_OBJECT:Lo4/i;

.field public static final enum ENUM_CLASS:Lo4/i;

.field public static final enum ENUM_ENTRY:Lo4/i;

.field public static final enum INTERFACE:Lo4/i;

.field public static final enum OBJECT:Lo4/i;

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
    .locals 9

    new-instance v0, Lo4/i;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo4/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo4/i;->CLASS:Lo4/i;

    new-instance v1, Lo4/i;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo4/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo4/i;->INTERFACE:Lo4/i;

    new-instance v2, Lo4/i;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo4/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo4/i;->ENUM_CLASS:Lo4/i;

    new-instance v3, Lo4/i;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo4/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo4/i;->ENUM_ENTRY:Lo4/i;

    new-instance v4, Lo4/i;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo4/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo4/i;->ANNOTATION_CLASS:Lo4/i;

    new-instance v5, Lo4/i;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo4/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo4/i;->OBJECT:Lo4/i;

    new-instance v6, Lo4/i;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo4/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo4/i;->COMPANION_OBJECT:Lo4/i;

    filled-new-array/range {v0 .. v6}, [Lo4/i;

    move-result-object v0

    sput-object v0, Lo4/i;->$VALUES:[Lo4/i;

    new-instance v0, LR0/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    sput-object v0, Lo4/i;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo4/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/i;
    .locals 1

    const-class v0, Lo4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/i;

    return-object p0
.end method

.method public static values()[Lo4/i;
    .locals 1

    sget-object v0, Lo4/i;->$VALUES:[Lo4/i;

    invoke-virtual {v0}, [Lo4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/i;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lo4/i;->value:I

    return p0
.end method
