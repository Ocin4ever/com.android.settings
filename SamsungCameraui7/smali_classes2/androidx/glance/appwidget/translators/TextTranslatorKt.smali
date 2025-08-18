.class public final Landroidx/glance/appwidget/translators/TextTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a]\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0016\u0010\u0019\u001a\u00020\u0008*\u00020\u0016H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001e\u0010\u001f\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a#\u0010#\u001a\u00020\u0005*\u00020\u00002\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a3\u0010(\u001a\u00020\u0005*\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a/\u0010,\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a=\u00100\u001a\u00020\u0005*\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u00101\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/text/EmittableText;",
        "element",
        "Lq3/n;",
        "translateEmittableText",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V",
        "",
        "resId",
        "",
        "text",
        "Landroidx/glance/text/TextStyle;",
        "style",
        "maxLines",
        "verticalTextGravity",
        "",
        "maxFontScale",
        "textResId",
        "Landroid/os/Bundle;",
        "setText",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFI)Landroid/os/Bundle;",
        "Landroidx/glance/text/TextAlign;",
        "toGravity-b1p-sNo",
        "(I)I",
        "toGravity",
        "",
        "isRtl",
        "Landroid/text/Layout$Alignment;",
        "toAlignment-Gxb6ijs",
        "(IZ)Landroid/text/Layout$Alignment;",
        "toAlignment",
        "viewId",
        "Landroidx/glance/text/TextShadowStyle;",
        "textShadowStyle",
        "setTextViewShadow",
        "(Landroid/widget/RemoteViews;ILandroidx/glance/text/TextShadowStyle;)V",
        "Landroid/content/res/Resources;",
        "res",
        "textSize",
        "setTextViewTextSize",
        "(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V",
        "strResId",
        "bundle",
        "setTextViewTextResource",
        "(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V",
        "unit",
        "textSizeResId",
        "setTextViewTextSizeResource",
        "(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V",
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
.method public static final setText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFI)Landroid/os/Bundle;
    .locals 13

    move-object v6, p0

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v0, p5

    move/from16 v9, p8

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0, p2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewMaxLines(Landroid/widget/RemoteViews;II)V

    :cond_0
    if-nez p4, :cond_2

    if-nez v9, :cond_1

    invoke-static {p0, p2, v9}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewText(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontSize-U3a4LBI()Landroidx/compose/ui/unit/TextUnit;

    move-result-object v0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextSizeDimenResource()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getComplexUnit()Landroidx/glance/text/ComplexUnit;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/text/ComplexUnit;->toInt()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextSizeDimenResource()I

    move-result v4

    move-object v0, p0

    move v2, p2

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSizeResource(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getComplexUnit()Landroidx/glance/text/ComplexUnit;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/text/ComplexUnit;->toInt()I

    move-result v2

    if-ne v2, v11, :cond_4

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    move/from16 v1, p7

    invoke-static {p0, v2, p2, v0, v1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-virtual {p0, p2, v12, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Sp is currently supported for font sizes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextDecoration-W4vNVHs()Landroidx/glance/text/TextDecoration;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/glance/text/TextDecoration;->unbox-impl()I

    move-result v1

    sget-object v2, Landroidx/glance/text/TextDecoration;->Companion:Landroidx/glance/text/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextDecoration$Companion;->getLineThrough-ObZ5V_A()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/text/TextDecoration;->contains-hcOHJN8(II)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "StrikethroughSpan"

    invoke-virtual {v10, v3, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v2}, Landroidx/glance/text/TextDecoration$Companion;->getUnderline-ObZ5V_A()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/glance/text/TextDecoration;->contains-hcOHJN8(II)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "UnderlineSpan"

    invoke-virtual {v10, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontStyle-xuO1esU()Landroidx/glance/text/FontStyle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/glance/text/FontStyle;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/glance/text/FontStyle;->Companion:Landroidx/glance/text/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/FontStyle$Companion;->getItalic-zT8OX4g()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/text/FontStyle;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v11, v2

    :goto_2
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "StyleSpan"

    invoke-virtual {v10, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontFamily()Landroidx/glance/text/FontFamily;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "TypefaceSpan"

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontWeight-pJbD0qI()Landroidx/glance/text/FontWeight;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/glance/text/FontWeight;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getBold-WjrlUT0()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Bold:I

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getFontFamily()Landroidx/glance/text/FontFamily;

    move-result-object v1

    sget-object v3, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    invoke-virtual {v3}, Landroidx/glance/text/FontFamily$Companion;->getSecNum()Landroidx/glance/text/FontFamily;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_SemiBoldNum:I

    goto :goto_3

    :cond_d
    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_SemiBold:I

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Landroidx/glance/text/FontWeight$Companion;->getMedium-WjrlUT0()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/glance/text/FontWeight;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Medium:I

    goto :goto_3

    :cond_f
    sget v1, Landroidx/glance/appwidget/R$style;->Glance_AppWidget_TextAppearance_Normal:I

    :goto_3
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "TextAppearanceSpan"

    invoke-virtual {v10, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextAlign-B6tg0O8()Landroidx/glance/text/TextAlign;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/glance/text/TextAlign;->unbox-impl()I

    move-result v1

    sget-object v3, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    invoke-static {v1}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->toGravity-b1p-sNo(I)I

    move-result v1

    or-int v1, v1, p6

    invoke-virtual {v3, p0, p2, v1}, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    :cond_11
    if-eqz v9, :cond_12

    const-string v1, "hidden_semSetTextViewTextResource"

    invoke-static {p0, v1}, Landroidx/glance/appwidget/util/ReflectionsKt;->isValidMethod(Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0, p2, v9, v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextResource(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    goto :goto_5

    :cond_12
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/ParcelableSpan;

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v1, :cond_14

    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_6

    :cond_14
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v1, :cond_15

    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColorResource(Landroid/widget/RemoteViews;II)V

    goto :goto_6

    :cond_15
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v1, :cond_16

    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {p0, p2, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewTextColor(Landroid/widget/RemoteViews;III)V

    goto :goto_6

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected text color: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceAppWidget"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget-object v0, Landroidx/glance/appwidget/util/Constants;->INSTANCE:Landroidx/glance/appwidget/util/Constants;

    invoke-virtual {v0}, Landroidx/glance/appwidget/util/Constants;->getVERSION_ONE_UI_7()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getHasShadow()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/text/TextStyle;->getTextShadowStyle()Landroidx/glance/text/TextShadowStyle;

    move-result-object v0

    invoke-static {p0, p2, v0}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewShadow(Landroid/widget/RemoteViews;ILandroidx/glance/text/TextShadowStyle;)V

    :cond_17
    return-object v10
.end method

.method public static synthetic setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFI)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static final setTextViewShadow(Landroid/widget/RemoteViews;ILandroidx/glance/text/TextShadowStyle;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTextViewShadow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getDx()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getDy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/text/TextShadowStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "GlanceAppWidget"

    const-string p1, "hidden_semSetTextViewShadow isn\'t supported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private static final setTextViewTextResource(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTextViewTextResource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "GlanceAppWidget"

    const-string p1, "hidden_semSetTextViewTextResource isn\'t supported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic setTextViewTextResource$default(Landroid/widget/RemoteViews;IILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextResource(Landroid/widget/RemoteViews;IILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "hidden_semSetTextViewTextSize"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v7, v3

    move-object v3, v4

    goto :goto_6

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_7

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_5

    :goto_3
    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v4, "GlanceAppWidget"

    const-string v5, "hidden_semSetTextViewTextSize isn\'t supported."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_5

    goto :goto_3

    :cond_7
    :goto_5
    return-void

    :goto_6
    if-nez v7, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_8

    mul-float/2addr p3, p4

    invoke-virtual {p0, p2, v2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0, p2, v1, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_9
    :goto_7
    throw v3
.end method

.method private static final setTextViewTextSizeResource(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hidden_semSetTextViewTextSizeResource"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto :goto_4

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    if-ne p3, v0, :cond_3

    :goto_2
    invoke-static {p0, p1, p2, p4, p5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2, v1, p4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v3, "GlanceAppWidget"

    const-string v4, "hidden_semSetTextViewTextSizeResource isn\'t supported."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    if-ne p3, v0, :cond_3

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-nez v6, :cond_6

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    if-ne p3, v0, :cond_5

    invoke-static {p0, p1, p2, p4, p5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSize(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IFF)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p2, v1, p4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_6
    :goto_5
    throw v2
.end method

.method public static synthetic setTextViewTextSizeResource$default(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setTextViewTextSizeResource(Landroid/widget/RemoteViews;Landroid/content/res/Resources;IIIF)V

    return-void
.end method

.method private static final toAlignment-Gxb6ijs(IZ)Landroid/text/Layout$Alignment;
    .locals 2

    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getLeft-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getRight-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Landroidx/glance/text/TextAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown TextAlign: "

    const-string v0, "GlanceAppWidget"

    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method

.method private static final toGravity-b1p-sNo(I)I
    .locals 3

    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getLeft-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getRight-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_3

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/text/TextAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x800005

    goto :goto_1

    :cond_4
    invoke-static {p0}, Landroidx/glance/text/TextAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown TextAlign: "

    const-string v1, "GlanceAppWidget"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final translateEmittableText(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/text/EmittableText;)V
    .locals 12

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/glance/text/TextStyle;->getTextDirection-yyWj0Bs()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/text/TextDirection;->box-impl(I)Landroidx/glance/text/TextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/glance/text/TextDirection;->Companion:Landroidx/glance/text/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/TextDirection$Companion;->getLocale-yyWj0Bs()I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/text/TextDirection;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/glance/text/TextDirection;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->Text:Landroidx/glance/appwidget/LayoutType;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->TextFirstStrong:Landroidx/glance/appwidget/LayoutType;

    :goto_2
    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v6

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getMaxFontScale()F

    move-result v8

    invoke-virtual {p2}, Landroidx/glance/EmittableWithText;->getTextResId()I

    move-result v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p1, p0, p2, v0, v1}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;)V

    return-void
.end method
