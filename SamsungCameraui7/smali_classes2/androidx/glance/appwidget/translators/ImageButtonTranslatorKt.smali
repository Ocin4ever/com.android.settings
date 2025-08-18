.class public final Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableImageButton;",
        "element",
        "Lq3/n;",
        "translateEmittableImageButton",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableImageButton;)V",
        "Landroidx/glance/appwidget/LayoutType;",
        "getLayoutSelector",
        "(Landroidx/glance/appwidget/EmittableImageButton;)Landroidx/glance/appwidget/LayoutType;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final getLayoutSelector(Landroidx/glance/appwidget/EmittableImageButton;)Landroidx/glance/appwidget/LayoutType;
    .locals 4

    invoke-static {p0}, Landroidx/glance/appwidget/ImageButtonKt;->isDecorative(Landroidx/glance/appwidget/EmittableImageButton;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    move-result v1

    sget-object v2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonCropDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonCrop:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFitDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFit:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFillBoundsDecorative:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFillBounds:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/layout/ContentScale;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported ContentScale user: "

    const-string v1, "GlanceAppWidget"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->ImageButtonFit:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    return-object p0
.end method

.method public static final translateEmittableImageButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableImageButton;)V
    .locals 9

    invoke-static {p2}, Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt;->getLayoutSelector(Landroidx/glance/appwidget/EmittableImageButton;)Landroidx/glance/appwidget/LayoutType;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getProvider()Landroidx/glance/ImageProvider;

    move-result-object v1

    instance-of v2, v1, Landroidx/glance/AndroidResourceImageProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    check-cast v1, Landroidx/glance/AndroidResourceImageProvider;

    invoke-virtual {v1}, Landroidx/glance/AndroidResourceImageProvider;->getResId()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/glance/BitmapImageProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    check-cast v1, Landroidx/glance/BitmapImageProvider;

    invoke-virtual {v1}, Landroidx/glance/BitmapImageProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/glance/appwidget/UriImageProvider;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    check-cast v1, Landroidx/glance/appwidget/UriImageProvider;

    invoke-virtual {v1}, Landroidx/glance/appwidget/UriImageProvider;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroidx/glance/IconImageProvider;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    check-cast v1, Landroidx/glance/IconImageProvider;

    invoke-static {p0, v2, v1}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->setImageViewIcon(Landroid/widget/RemoteViews;ILandroidx/glance/IconImageProvider;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getColorFilterParams()Landroidx/glance/ColorFilterParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, p0, v1, v0}, Landroidx/glance/appwidget/translators/ImageTranslatorKt;->applyColorFilter(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/ColorFilterParams;Landroidx/glance/appwidget/InsertedViewInfo;)V

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableImage;->getContentScale-Ae3V0ko()I

    move-result p1

    sget-object v1, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/layout/ContentScale;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p1

    sget-object v1, Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$1;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/WidthModifier;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/glance/layout/WidthModifier;->getWidth()Landroidx/glance/unit/Dimension;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    sget-object v1, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p1

    sget-object p2, Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/translators/ImageButtonTranslatorKt$translateEmittableImageButton$$inlined$findModifier$2;

    invoke-interface {p1, v2, p2}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/layout/HeightModifier;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/glance/layout/HeightModifier;->getHeight()Landroidx/glance/unit/Dimension;

    move-result-object v2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result p2

    invoke-static {p0, p2, p1}, Landroidx/core/widget/RemoteViewsCompat;->setImageViewAdjustViewBounds(Landroid/widget/RemoteViews;IZ)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An unsupported ImageProvider type was used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
