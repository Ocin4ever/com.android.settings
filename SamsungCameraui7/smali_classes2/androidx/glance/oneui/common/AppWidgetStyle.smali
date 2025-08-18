.class public final Landroidx/glance/oneui/common/AppWidgetStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/AppWidgetStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001b\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0080\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "",
        "mask",
        "",
        "constructor-impl",
        "(I)I",
        "contains",
        "",
        "other",
        "contains-zt4u-bU",
        "(II)Z",
        "equals",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "plus",
        "size",
        "plus-5cHeHeM",
        "(II)I",
        "plus-PRK4-rM$glance_oneui_common_release",
        "toInt",
        "toInt-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "glance-oneui-common_release"
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
.field private static final Colorful:I

.field public static final Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

.field private static final Monotone:I


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Colorful:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Monotone:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/common/AppWidgetStyle;->mask:I

    return-void
.end method

.method public static final synthetic access$getColorful$cp()I
    .locals 1

    sget v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Colorful:I

    return v0
.end method

.method public static final synthetic access$getMonotone$cp()I
    .locals 1

    sget v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Monotone:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;
    .locals 1

    new-instance v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/common/AppWidgetStyle;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final contains-zt4u-bU(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/glance/oneui/common/AppWidgetStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final plus-5cHeHeM(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final plus-PRK4-rM$glance_oneui_common_release(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final toInt-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "colorful"

    goto :goto_0

    :cond_0
    const-string p0, "colorful|monotone"

    goto :goto_0

    :cond_1
    const-string p0, "monotone"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetStyle;->mask:I

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetStyle;->mask:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetStyle;->mask:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetStyle;->mask:I

    return p0
.end method
