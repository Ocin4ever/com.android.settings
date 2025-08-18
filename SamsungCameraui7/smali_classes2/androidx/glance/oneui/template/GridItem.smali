.class public Landroidx/glance/oneui/template/GridItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/GridItem;",
        "",
        "image",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "text",
        "Landroidx/glance/oneui/template/TextData;",
        "textOnImage",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "badge",
        "Landroidx/glance/oneui/template/BadgeData;",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;)V",
        "getBadge",
        "()Landroidx/glance/oneui/template/BadgeData;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getImage",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getOnClick",
        "()Landroidx/glance/action/Action;",
        "setOnClick",
        "(Landroidx/glance/action/Action;)V",
        "getText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getTextOnImage",
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
.field private final badge:Landroidx/glance/oneui/template/BadgeData;

.field private final contentDescription:Ljava/lang/String;

.field private final image:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field private onClick:Landroidx/glance/action/Action;

.field private final text:Landroidx/glance/oneui/template/TextData;

.field private final textOnImage:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/GridItem;->image:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/GridItem;->text:Landroidx/glance/oneui/template/TextData;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/GridItem;->textOnImage:Landroidx/glance/oneui/template/TextData;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/GridItem;->contentDescription:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/glance/oneui/template/GridItem;->onClick:Landroidx/glance/action/Action;

    .line 7
    iput-object p6, p0, Landroidx/glance/oneui/template/GridItem;->badge:Landroidx/glance/oneui/template/BadgeData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 8
    invoke-direct/range {p2 .. p8}, Landroidx/glance/oneui/template/GridItem;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;)V

    return-void
.end method


# virtual methods
.method public final getBadge()Landroidx/glance/oneui/template/BadgeData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->badge:Landroidx/glance/oneui/template/BadgeData;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->image:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object p0
.end method

.method public final getOnClick()Landroidx/glance/action/Action;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->onClick:Landroidx/glance/action/Action;

    return-object p0
.end method

.method public final getText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->text:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getTextOnImage()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->textOnImage:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final setOnClick(Landroidx/glance/action/Action;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/GridItem;->onClick:Landroidx/glance/action/Action;

    return-void
.end method
