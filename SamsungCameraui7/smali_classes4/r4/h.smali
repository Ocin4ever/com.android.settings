.class public final enum Lr4/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# static fields
.field private static final synthetic $VALUES:[Lr4/h;

.field public static final enum DESC_TO_CLASS_ID:Lr4/h;

.field public static final enum INTERNAL_TO_CLASS_ID:Lr4/h;

.field public static final enum NONE:Lr4/h;

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

    new-instance v0, Lr4/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr4/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr4/h;->NONE:Lr4/h;

    new-instance v1, Lr4/h;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr4/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr4/h;->INTERNAL_TO_CLASS_ID:Lr4/h;

    new-instance v2, Lr4/h;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lr4/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lr4/h;->DESC_TO_CLASS_ID:Lr4/h;

    filled-new-array {v0, v1, v2}, [Lr4/h;

    move-result-object v0

    sput-object v0, Lr4/h;->$VALUES:[Lr4/h;

    new-instance v0, Lc0/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc0/g;-><init>(I)V

    sput-object v0, Lr4/h;->internalValueMap:Lu4/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr4/h;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/h;
    .locals 1

    const-class v0, Lr4/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/h;

    return-object p0
.end method

.method public static values()[Lr4/h;
    .locals 1

    sget-object v0, Lr4/h;->$VALUES:[Lr4/h;

    invoke-virtual {v0}, [Lr4/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/h;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lr4/h;->value:I

    return p0
.end method
