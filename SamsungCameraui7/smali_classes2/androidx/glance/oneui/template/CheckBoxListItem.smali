.class public Landroidx/glance/oneui/template/CheckBoxListItem;
.super Landroidx/glance/oneui/template/ListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/CheckBoxListItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CheckBoxListItem;",
        "Landroidx/glance/oneui/template/ListItem;",
        "mainText",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "subText",
        "checked",
        "",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V",
        "getChecked",
        "()Z",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

.field private static final checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field private static final uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;


# instance fields
.field private final checked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/CheckBoxListItem$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->Companion:Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

    sget-object v0, Landroidx/glance/oneui/template/ImageType;->Image:Landroidx/glance/oneui/template/ImageType;

    sget v1, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_checkbox_checked:I

    invoke-static {v1}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v3

    sget-object v1, Landroidx/glance/oneui/template/color/ColorProviderUtils;->Companion:Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;->getTransparent()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    new-instance v12, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v5, v0

    invoke-direct/range {v2 .. v11}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ILkotlin/jvm/internal/f;)V

    sput-object v12, Landroidx/glance/oneui/template/CheckBoxListItem;->checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    sget v2, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_checkbox_unchecked:I

    invoke-static {v2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/glance/oneui/template/color/ColorProviderUtils$Companion;->getTransparent()Landroidx/glance/unit/ColorProvider;

    move-result-object v6

    new-instance v1, Landroidx/glance/oneui/template/ImageWithBackgroundData;

    const-string v4, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Landroidx/glance/oneui/template/ImageWithBackgroundData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ILkotlin/jvm/internal/f;)V

    sput-object v1, Landroidx/glance/oneui/template/CheckBoxListItem;->uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V
    .locals 7

    const-string v0, "mainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/glance/oneui/template/LeadingContentData;

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    :goto_0
    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/LeadingContentData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/LeadingContentData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Ljava/lang/String;Landroidx/glance/action/Action;)V

    .line 4
    iput-boolean p3, p0, Landroidx/glance/oneui/template/CheckBoxListItem;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/f;)V
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

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/CheckBoxListItem;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method

.method public static final synthetic access$getCheckedCheckBox$cp()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->checkedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object v0
.end method

.method public static final synthetic access$getUncheckedCheckBox$cp()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/CheckBoxListItem;->uncheckedCheckBox:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object v0
.end method


# virtual methods
.method public final getChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/CheckBoxListItem;->checked:Z

    return p0
.end method
