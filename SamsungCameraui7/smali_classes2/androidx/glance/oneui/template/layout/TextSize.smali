.class public final Landroidx/glance/oneui/template/layout/TextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B5\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB-\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\t\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/TextSize;",
        "",
        "",
        "sizeResId",
        "",
        "size",
        "Landroidx/glance/text/ComplexUnit;",
        "unit",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "maxFontScale",
        "<init>",
        "(IFLandroidx/glance/text/ComplexUnit;IF)V",
        "(ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V",
        "(FLandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V",
        "I",
        "getSizeResId",
        "()I",
        "F",
        "getSize",
        "()F",
        "Landroidx/glance/text/ComplexUnit;",
        "getUnit",
        "()Landroidx/glance/text/ComplexUnit;",
        "getFontWeight-WjrlUT0",
        "getMaxFontScale",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fontWeight:I

.field private final maxFontScale:F

.field private final size:F

.field private final sizeResId:I

.field private final unit:Landroidx/glance/text/ComplexUnit;


# direct methods
.method private constructor <init>(FLandroidx/glance/text/ComplexUnit;IF)V
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(IFLandroidx/glance/text/ComplexUnit;IF)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IF)V

    return-void
.end method

.method private constructor <init>(IFLandroidx/glance/text/ComplexUnit;IF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/glance/oneui/template/layout/TextSize;->sizeResId:I

    .line 5
    iput p2, p0, Landroidx/glance/oneui/template/layout/TextSize;->size:F

    .line 6
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/TextSize;->unit:Landroidx/glance/text/ComplexUnit;

    .line 7
    iput p4, p0, Landroidx/glance/oneui/template/layout/TextSize;->fontWeight:I

    .line 8
    iput p5, p0, Landroidx/glance/oneui/template/layout/TextSize;->maxFontScale:F

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(IFLandroidx/glance/text/ComplexUnit;IF)V

    return-void
.end method

.method private constructor <init>(ILandroidx/glance/text/ComplexUnit;IF)V
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(IFLandroidx/glance/text/ComplexUnit;IF)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/glance/text/ComplexUnit;IFLkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(ILandroidx/glance/text/ComplexUnit;IF)V

    return-void
.end method


# virtual methods
.method public final getFontWeight-WjrlUT0()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/layout/TextSize;->fontWeight:I

    return p0
.end method

.method public final getMaxFontScale()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/layout/TextSize;->maxFontScale:F

    return p0
.end method

.method public final getSize()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/layout/TextSize;->size:F

    return p0
.end method

.method public final getSizeResId()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/layout/TextSize;->sizeResId:I

    return p0
.end method

.method public final getUnit()Landroidx/glance/text/ComplexUnit;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/TextSize;->unit:Landroidx/glance/text/ComplexUnit;

    return-object p0
.end method
