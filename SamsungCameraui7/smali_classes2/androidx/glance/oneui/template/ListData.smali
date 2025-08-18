.class public final Landroidx/glance/oneui/template/ListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "",
        "",
        "Landroidx/glance/oneui/template/ListItem;",
        "items",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "contentAlign",
        "Landroidx/glance/unit/ColorProvider;",
        "dividerColor",
        "",
        "scrollToPosition",
        "<init>",
        "(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/f;)V",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "I",
        "getContentAlign-mnfRV0w",
        "()I",
        "Landroidx/glance/unit/ColorProvider;",
        "getDividerColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getScrollToPosition",
        "",
        "isScrollable$glance_oneui_template_release",
        "()Z",
        "isScrollable",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contentAlign:I

.field private final dividerColor:Landroidx/glance/unit/ColorProvider;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollToPosition:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;I",
            "Landroidx/glance/unit/ColorProvider;",
            "I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/ListData;->items:Ljava/util/List;

    .line 4
    iput p2, p0, Landroidx/glance/oneui/template/ListData;->contentAlign:I

    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/ListData;->dividerColor:Landroidx/glance/unit/ColorProvider;

    .line 6
    iput p4, p0, Landroidx/glance/oneui/template/ListData;->scrollToPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;IILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x1

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/ListData;-><init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/ListData;-><init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;I)V

    return-void
.end method


# virtual methods
.method public final getContentAlign-mnfRV0w()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/ListData;->contentAlign:I

    return p0
.end method

.method public final getDividerColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ListData;->dividerColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/ListData;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getScrollToPosition()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/ListData;->scrollToPosition:I

    return p0
.end method

.method public final isScrollable$glance_oneui_template_release()Z
    .locals 1

    iget v0, p0, Landroidx/glance/oneui/template/ListData;->scrollToPosition:I

    if-ltz v0, :cond_1

    iget-object p0, p0, Landroidx/glance/oneui/template/ListData;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
