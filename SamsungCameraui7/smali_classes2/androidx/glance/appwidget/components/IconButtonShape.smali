.class final enum Landroidx/glance/appwidget/components/IconButtonShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nj\u0002\u0008\u0010j\u0002\u0008\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        "",
        "shape",
        "",
        "cornerRadius",
        "ripple",
        "defaultSize",
        "Landroidx/compose/ui/unit/Dp;",
        "(Ljava/lang/String;IIIIF)V",
        "getCornerRadius",
        "()I",
        "getDefaultSize-D9Ej5fM",
        "()F",
        "F",
        "getRipple",
        "getShape",
        "Square",
        "Circle",
        "glance-appwidget_release"
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
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final enum Circle:Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final enum Square:Landroidx/glance/appwidget/components/IconButtonShape;


# instance fields
.field private final cornerRadius:I

.field private final defaultSize:F

.field private final ripple:I

.field private final shape:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    sget-object v1, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    filled-new-array {v0, v1}, [Landroidx/glance/appwidget/components/IconButtonShape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v7, Landroidx/glance/appwidget/components/IconButtonShape;

    sget v3, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_square:I

    sget v4, Landroidx/glance/appwidget/R$dimen;->glance_component_square_icon_button_corners:I

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->access$isAtLeastApi31()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    sget v0, Landroidx/glance/appwidget/R$drawable;->glance_component_square_button_ripple:I

    move v5, v0

    :goto_0
    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const-string v1, "Square"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v7, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    new-instance v0, Landroidx/glance/appwidget/components/IconButtonShape;

    sget v12, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_circle:I

    sget v13, Landroidx/glance/appwidget/R$dimen;->glance_component_circle_icon_button_corners:I

    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->access$isAtLeastApi31()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move v14, v8

    goto :goto_2

    :cond_1
    sget v8, Landroidx/glance/appwidget/R$drawable;->glance_component_circle_button_ripple:I

    goto :goto_1

    :goto_2
    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const-string v10, "Circle"

    const/4 v11, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-static {}, Landroidx/glance/appwidget/components/IconButtonShape;->$values()[Landroidx/glance/appwidget/components/IconButtonShape;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/components/IconButtonShape;->shape:I

    iput p4, p0, Landroidx/glance/appwidget/components/IconButtonShape;->cornerRadius:I

    iput p5, p0, Landroidx/glance/appwidget/components/IconButtonShape;->ripple:I

    iput p6, p0, Landroidx/glance/appwidget/components/IconButtonShape;->defaultSize:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/components/IconButtonShape;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/components/IconButtonShape;

    return-object v0
.end method


# virtual methods
.method public final getCornerRadius()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->cornerRadius:I

    return p0
.end method

.method public final getDefaultSize-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->defaultSize:F

    return p0
.end method

.method public final getRipple()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->ripple:I

    return p0
.end method

.method public final getShape()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->shape:I

    return p0
.end method
