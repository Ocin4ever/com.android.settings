.class public final Landroidx/glance/oneui/template/TextBlockData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TextBlockData;",
        "",
        "mainTextBlock",
        "Landroidx/glance/oneui/template/TextBlockItem;",
        "subTextBlock",
        "dividerColor",
        "Landroidx/glance/unit/ColorProvider;",
        "(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/unit/ColorProvider;)V",
        "getDividerColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getMainTextBlock",
        "()Landroidx/glance/oneui/template/TextBlockItem;",
        "getSubTextBlock",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dividerColor:Landroidx/glance/unit/ColorProvider;

.field private final mainTextBlock:Landroidx/glance/oneui/template/TextBlockItem;

.field private final subTextBlock:Landroidx/glance/oneui/template/TextBlockItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/unit/ColorProvider;)V
    .locals 1

    const-string v0, "mainTextBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/TextBlockData;->mainTextBlock:Landroidx/glance/oneui/template/TextBlockItem;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/TextBlockData;->subTextBlock:Landroidx/glance/oneui/template/TextBlockItem;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/TextBlockData;->dividerColor:Landroidx/glance/unit/ColorProvider;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/glance/oneui/template/TextBlockItem;->setMode$glance_oneui_template_release(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Landroidx/glance/oneui/template/TextBlockItem;->setMode$glance_oneui_template_release(I)V

    const/4 p0, 0x2

    .line 7
    invoke-virtual {p2, p0}, Landroidx/glance/oneui/template/TextBlockItem;->setMode$glance_oneui_template_release(I)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/TextBlockData;-><init>(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/unit/ColorProvider;)V

    return-void
.end method


# virtual methods
.method public final getDividerColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/TextBlockData;->dividerColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/TextBlockData;->mainTextBlock:Landroidx/glance/oneui/template/TextBlockItem;

    return-object p0
.end method

.method public final getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/TextBlockData;->subTextBlock:Landroidx/glance/oneui/template/TextBlockItem;

    return-object p0
.end method
