.class public final Landroidx/glance/oneui/template/LinearGraphData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearGraphData;",
        "",
        "linearGraph",
        "Landroidx/glance/oneui/template/LinearGraph;",
        "text",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "(Landroidx/glance/oneui/template/LinearGraph;Landroidx/glance/oneui/template/TypedTextData;)V",
        "textList",
        "Landroidx/glance/oneui/template/TypedTextListData;",
        "(Landroidx/glance/oneui/template/LinearGraph;Landroidx/glance/oneui/template/TypedTextListData;)V",
        "getLinearGraph$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/LinearGraph;",
        "getTextList$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/TypedTextListData;",
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
.field private final linearGraph:Landroidx/glance/oneui/template/LinearGraph;

.field private final textList:Landroidx/glance/oneui/template/TypedTextListData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LinearGraph;Landroidx/glance/oneui/template/TypedTextData;)V
    .locals 7

    const-string v0, "linearGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/glance/oneui/template/TypedTextListData;

    invoke-static {p2}, Lk0/a;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/TypedTextListData;-><init>(Ljava/util/List;Landroidx/glance/oneui/template/Orientation;IILkotlin/jvm/internal/f;)V

    invoke-direct {p0, p1, v0}, Landroidx/glance/oneui/template/LinearGraphData;-><init>(Landroidx/glance/oneui/template/LinearGraph;Landroidx/glance/oneui/template/TypedTextListData;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/LinearGraph;Landroidx/glance/oneui/template/TypedTextListData;)V
    .locals 1

    const-string v0, "linearGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/LinearGraphData;->linearGraph:Landroidx/glance/oneui/template/LinearGraph;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/LinearGraphData;->textList:Landroidx/glance/oneui/template/TypedTextListData;

    return-void
.end method


# virtual methods
.method public final getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearGraphData;->linearGraph:Landroidx/glance/oneui/template/LinearGraph;

    return-object p0
.end method

.method public final getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearGraphData;->textList:Landroidx/glance/oneui/template/TypedTextListData;

    return-object p0
.end method
