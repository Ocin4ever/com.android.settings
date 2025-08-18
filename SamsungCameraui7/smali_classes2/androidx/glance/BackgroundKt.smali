.class public final Landroidx/glance/BackgroundKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "background",
        "Landroidx/glance/GlanceModifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "background-4WTKRHQ",
        "(Landroidx/glance/GlanceModifier;J)Landroidx/glance/GlanceModifier;",
        "imageProvider",
        "Landroidx/glance/ImageProvider;",
        "contentScale",
        "Landroidx/glance/layout/ContentScale;",
        "background-l7F5y5Q",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;I)Landroidx/glance/GlanceModifier;",
        "colorFilter",
        "Landroidx/glance/ColorFilter;",
        "background-PLcKuY0",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)Landroidx/glance/GlanceModifier;",
        "colorProvider",
        "Landroidx/glance/unit/ColorProvider;",
        "",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final background(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider(I)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 2
    new-instance v0, Landroidx/glance/BackgroundModifier$Color;

    invoke-direct {v0, p1}, Landroidx/glance/BackgroundModifier$Color;-><init>(Landroidx/glance/unit/ColorProvider;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final background-4WTKRHQ(Landroidx/glance/GlanceModifier;J)Landroidx/glance/GlanceModifier;
    .locals 0

    invoke-static {p1, p2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final background-PLcKuY0(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)Landroidx/glance/GlanceModifier;
    .locals 2

    new-instance v0, Landroidx/glance/BackgroundModifier$Image;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;Lkotlin/jvm/internal/f;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/BackgroundKt;->background-PLcKuY0(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic background-l7F5y5Q(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;I)Landroidx/glance/GlanceModifier;
    .locals 7

    new-instance v6, Landroidx/glance/BackgroundModifier$Image;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/BackgroundModifier$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILkotlin/jvm/internal/f;)V

    invoke-interface {p0, v6}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic background-l7F5y5Q$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;IILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/BackgroundKt;->background-l7F5y5Q(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
