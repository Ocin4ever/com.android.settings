.class public final enum Landroidx/glance/text/ComplexUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/text/ComplexUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/glance/text/ComplexUnit;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "toInt",
        "SP",
        "DP",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/text/ComplexUnit;

.field public static final enum DP:Landroidx/glance/text/ComplexUnit;

.field public static final enum SP:Landroidx/glance/text/ComplexUnit;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/text/ComplexUnit;
    .locals 2

    sget-object v0, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    sget-object v1, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    filled-new-array {v0, v1}, [Landroidx/glance/text/ComplexUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/text/ComplexUnit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SP"

    invoke-direct {v0, v3, v1, v2}, Landroidx/glance/text/ComplexUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/text/ComplexUnit;->SP:Landroidx/glance/text/ComplexUnit;

    new-instance v0, Landroidx/glance/text/ComplexUnit;

    const-string v1, "DP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/text/ComplexUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    invoke-static {}, Landroidx/glance/text/ComplexUnit;->$values()[Landroidx/glance/text/ComplexUnit;

    move-result-object v0

    sput-object v0, Landroidx/glance/text/ComplexUnit;->$VALUES:[Landroidx/glance/text/ComplexUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/text/ComplexUnit;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/text/ComplexUnit;
    .locals 1

    const-class v0, Landroidx/glance/text/ComplexUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/text/ComplexUnit;

    return-object p0
.end method

.method public static values()[Landroidx/glance/text/ComplexUnit;
    .locals 1

    sget-object v0, Landroidx/glance/text/ComplexUnit;->$VALUES:[Landroidx/glance/text/ComplexUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/text/ComplexUnit;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 0

    iget p0, p0, Landroidx/glance/text/ComplexUnit;->value:I

    return p0
.end method
