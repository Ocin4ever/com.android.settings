.class public final Landroidx/glance/appwidget/translators/CheckBoxTranslatorKt;
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
        "Landroidx/glance/appwidget/EmittableCheckBox;",
        "element",
        "Lq3/n;",
        "translateEmittableCheckBox",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V",
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
.method public static final translateEmittableCheckBox(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCheckBox;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CheckBox:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, v12, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v13

    sget v2, Landroidx/glance/appwidget/R$id;->checkBox:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/UtilsKt;->inflateViewStub$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v14

    sget-object v0, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableCheckable;->getChecked()Z

    move-result v1

    invoke-virtual {v0, p0, v14, v1}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->setCompoundButtonChecked(Landroid/widget/RemoteViews;IZ)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getColors()Landroidx/glance/appwidget/CheckBoxColors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/CheckBoxColors;->getCheckBox$glance_appwidget_release()Landroidx/glance/appwidget/unit/CheckableColorProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/glance/appwidget/translators/CompoundButtonTranslatorKt;->toDayNightColorStateList(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Landroid/content/Context;)Landroidx/glance/appwidget/translators/DayNightColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/translators/DayNightColorStateList;->component2()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v14, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setCompoundButtonTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;

    invoke-virtual {v0}, Landroidx/glance/appwidget/unit/ResourceCheckableColorProvider;->getResId()I

    move-result v0

    invoke-static {p0, v14, v0}, Landroidx/core/widget/RemoteViewsCompat;->setCompoundButtonTintList(Landroid/widget/RemoteViews;II)V

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

    move-object/from16 v1, p1

    move v2, v14

    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/translators/TextTranslatorKt;->setText$default(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;ILjava/lang/String;Landroidx/glance/text/TextStyle;IIFIILjava/lang/Object;)Landroid/os/Bundle;

    invoke-virtual {v12, v14}, Landroidx/glance/appwidget/TranslationContext;->forActionTargetId(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/EmittableCheckBox;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, v13

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LB2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    throw v0
.end method
