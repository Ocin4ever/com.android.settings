.class public Landroidx/glance/oneui/template/ListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB;\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListItem;",
        "",
        "mainText",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "subText",
        "icon",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;)V",
        "leadingContentData",
        "Landroidx/glance/oneui/template/LeadingContentData;",
        "(Landroidx/glance/oneui/template/LeadingContentData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Ljava/lang/String;Landroidx/glance/action/Action;)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getLeadingContentData",
        "()Landroidx/glance/oneui/template/LeadingContentData;",
        "getMainText",
        "()Landroidx/glance/oneui/template/TypedTextData;",
        "getOnClick",
        "()Landroidx/glance/action/Action;",
        "getSubText",
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
.field private final contentDescription:Ljava/lang/String;

.field private final leadingContentData:Landroidx/glance/oneui/template/LeadingContentData;

.field private final mainText:Landroidx/glance/oneui/template/TypedTextData;

.field private final onClick:Landroidx/glance/action/Action;

.field private final subText:Landroidx/glance/oneui/template/TypedTextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/LeadingContentData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Ljava/lang/String;Landroidx/glance/action/Action;)V
    .locals 1

    const-string v0, "mainText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/ListItem;->leadingContentData:Landroidx/glance/oneui/template/LeadingContentData;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/ListItem;->mainText:Landroidx/glance/oneui/template/TypedTextData;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/ListItem;->subText:Landroidx/glance/oneui/template/TypedTextData;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/ListItem;->contentDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/glance/oneui/template/ListItem;->onClick:Landroidx/glance/action/Action;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/LeadingContentData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Ljava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/LeadingContentData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Ljava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;)V
    .locals 7

    const-string v0, "mainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Landroidx/glance/oneui/template/LeadingContentData;

    invoke-direct {v0, p3}, Landroidx/glance/oneui/template/LeadingContentData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/LeadingContentData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Ljava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ListItem;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getLeadingContentData()Landroidx/glance/oneui/template/LeadingContentData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ListItem;->leadingContentData:Landroidx/glance/oneui/template/LeadingContentData;

    return-object p0
.end method

.method public final getMainText()Landroidx/glance/oneui/template/TypedTextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ListItem;->mainText:Landroidx/glance/oneui/template/TypedTextData;

    return-object p0
.end method

.method public final getOnClick()Landroidx/glance/action/Action;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ListItem;->onClick:Landroidx/glance/action/Action;

    return-object p0
.end method

.method public final getSubText()Landroidx/glance/oneui/template/TypedTextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ListItem;->subText:Landroidx/glance/oneui/template/TypedTextData;

    return-object p0
.end method
