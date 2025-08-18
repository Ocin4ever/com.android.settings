.class public final enum Landroidx/glance/oneui/template/ProgressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/template/ProgressType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ProgressType;",
        "",
        "(Ljava/lang/String;I)V",
        "Linear",
        "Circular",
        "Arc",
        "Stacked",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lx3/a;

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/template/ProgressType;

.field public static final enum Arc:Landroidx/glance/oneui/template/ProgressType;

.field public static final enum Circular:Landroidx/glance/oneui/template/ProgressType;

.field public static final enum Linear:Landroidx/glance/oneui/template/ProgressType;

.field public static final enum Stacked:Landroidx/glance/oneui/template/ProgressType;


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/template/ProgressType;
    .locals 4

    sget-object v0, Landroidx/glance/oneui/template/ProgressType;->Linear:Landroidx/glance/oneui/template/ProgressType;

    sget-object v1, Landroidx/glance/oneui/template/ProgressType;->Circular:Landroidx/glance/oneui/template/ProgressType;

    sget-object v2, Landroidx/glance/oneui/template/ProgressType;->Arc:Landroidx/glance/oneui/template/ProgressType;

    sget-object v3, Landroidx/glance/oneui/template/ProgressType;->Stacked:Landroidx/glance/oneui/template/ProgressType;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/glance/oneui/template/ProgressType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/oneui/template/ProgressType;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/oneui/template/ProgressType;->Linear:Landroidx/glance/oneui/template/ProgressType;

    new-instance v0, Landroidx/glance/oneui/template/ProgressType;

    const-string v1, "Circular"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/oneui/template/ProgressType;->Circular:Landroidx/glance/oneui/template/ProgressType;

    new-instance v0, Landroidx/glance/oneui/template/ProgressType;

    const-string v1, "Arc"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/oneui/template/ProgressType;->Arc:Landroidx/glance/oneui/template/ProgressType;

    new-instance v0, Landroidx/glance/oneui/template/ProgressType;

    const-string v1, "Stacked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/glance/oneui/template/ProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/glance/oneui/template/ProgressType;->Stacked:Landroidx/glance/oneui/template/ProgressType;

    invoke-static {}, Landroidx/glance/oneui/template/ProgressType;->$values()[Landroidx/glance/oneui/template/ProgressType;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/ProgressType;->$VALUES:[Landroidx/glance/oneui/template/ProgressType;

    invoke-static {v0}, Lr3/I;->j([Ljava/lang/Enum;)Lx3/b;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/ProgressType;->$ENTRIES:Lx3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lx3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/a;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/template/ProgressType;->$ENTRIES:Lx3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/template/ProgressType;
    .locals 1

    const-class v0, Landroidx/glance/oneui/template/ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/ProgressType;

    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/template/ProgressType;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/ProgressType;->$VALUES:[Landroidx/glance/oneui/template/ProgressType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/oneui/template/ProgressType;

    return-object v0
.end method
