.class public final Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001b\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
        "",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "widgetStyle",
        "<init>",
        "(IILkotlin/jvm/internal/f;)V",
        "component1-rx25Pp4",
        "()I",
        "component1",
        "component2-WOdBnnM",
        "component2",
        "copy-G-6mBVA",
        "(II)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidgetSize-rx25Pp4",
        "getWidgetStyle-WOdBnnM",
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
.field private final widgetSize:I

.field private final widgetStyle:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    .line 4
    iput p2, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;-><init>(II)V

    return-void
.end method

.method public static synthetic copy-G-6mBVA$default(Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;IIILjava/lang/Object;)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->copy-G-6mBVA(II)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-rx25Pp4()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    return p0
.end method

.method public final component2-WOdBnnM()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    return p0
.end method

.method public final copy-G-6mBVA(II)Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;
    .locals 1

    new-instance p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;-><init>(IILkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    iget v1, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    iget v3, p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    invoke-static {v1, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    iget p1, p1, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWidgetSize-rx25Pp4()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    return p0
.end method

.method public final getWidgetStyle-WOdBnnM()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetSize:I

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->widgetStyle:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CachedPreviewAttributes(widgetSize="

    const-string v2, ", widgetStyle="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
