.class public final Landroidx/glance/appwidget/translators/RadioButtonTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableRadioButton;",
        "element",
        "Lq3/n;",
        "translateEmittableRadioButton",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableRadioButton;)V",
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
.method public static final translateEmittableRadioButton(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableRadioButton;)V
    .locals 14

    move-object v11, p0

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->RadioButton:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableRadioButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object v12, p1

    invoke-static {p0, p1, v0, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v2

    sget-object v0, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    invoke-virtual {v13}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v4

    invoke-virtual {v0, p0, v3, v4}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->setCompoundButtonChecked(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableRadioButton;->getColors()Landroidx/glance/appwidget/RadioButtonColors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/RadioButtonColors;->getRadio$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v0

    instance-of v3, v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component2()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    invoke-static {p0, v3, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setCompoundButtonTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {v0}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    move-result v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setCompoundButtonTintList(Landroid/widget/RemoteViews;II)V

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v5

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    invoke-virtual {v13}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    const-string v1, "setEnabled"

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableRadioButton;->getEnabled()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableRadioButton;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
