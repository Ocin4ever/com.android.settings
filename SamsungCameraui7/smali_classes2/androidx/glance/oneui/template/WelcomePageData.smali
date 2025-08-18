.class public final Landroidx/glance/oneui/template/WelcomePageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001d\u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/WelcomePageData;",
        "",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "icon",
        "Landroidx/glance/oneui/template/TextData;",
        "titleText",
        "bodyText",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "contentAlign",
        "<init>",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;ILkotlin/jvm/internal/f;)V",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "Landroidx/glance/oneui/template/TextData;",
        "getTitleText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getBodyText",
        "I",
        "getContentAlign-PGIyAqw",
        "()I",
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
.field private final bodyText:Landroidx/glance/oneui/template/TextData;

.field private final contentAlign:I

.field private final icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field private final titleText:Landroidx/glance/oneui/template/TextData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/glance/oneui/template/TextData;->$stable:I

    or-int/2addr v0, v0

    sget v1, Landroidx/glance/oneui/template/ImageWithBackgroundData;->$stable:I

    or-int/2addr v0, v1

    sput v0, Landroidx/glance/oneui/template/WelcomePageData;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;I)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/WelcomePageData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 4
    iput-object p2, p0, Landroidx/glance/oneui/template/WelcomePageData;->titleText:Landroidx/glance/oneui/template/TextData;

    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/WelcomePageData;->bodyText:Landroidx/glance/oneui/template/TextData;

    .line 6
    iput p4, p0, Landroidx/glance/oneui/template/WelcomePageData;->contentAlign:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;IILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result p4

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/WelcomePageData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/WelcomePageData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;I)V

    return-void
.end method


# virtual methods
.method public final getBodyText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->bodyText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getContentAlign-PGIyAqw()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->contentAlign:I

    return p0
.end method

.method public final getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object p0
.end method

.method public final getTitleText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->titleText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method
