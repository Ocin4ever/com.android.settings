.class public final Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a%\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableCircularProgressIndicator;",
        "element",
        "Lq3/n;",
        "translateEmittableCircularProgressIndicator",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V",
        "",
        "viewId",
        "Landroid/os/Bundle;",
        "drawable",
        "setProgressBarProgressDrawable",
        "(Landroid/widget/RemoteViews;ILandroid/os/Bundle;)V",
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
.method private static final setProgressBarProgressDrawable(Landroid/widget/RemoteViews;ILandroid/os/Bundle;)V
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

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetProgressBarProgressDrawable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "GlanceAppWidget"

    const-string p1, "hidden_semSetProgressBarProgressDrawable isn\'t supported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static final translateEmittableCircularProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableCircularProgressIndicator;)V
    .locals 10

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getIndeterminate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getContentScale()Landroidx/glance/appwidget/ContentScale;

    move-result-object v0

    sget-object v2, Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicatorSmall:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicatorMedium:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/glance/appwidget/LayoutType;->CircularProgressIndicatorLarge:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {p0, p1, v0, v2}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getProgressDrawable()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getProgressDrawable()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, Landroidx/glance/appwidget/translators/CircularProgressIndicatorTranslatorKt;->setProgressBarProgressDrawable(Landroid/widget/RemoteViews;ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getIndeterminate()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getProgress()F

    move-result v1

    const/16 v3, 0x64

    int-to-float v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    const-string v2, "GlanceAppWidget"

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    move-result v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;II)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v3, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected progress indicator color: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getIndeterminate()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_8
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    move-result v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;II)V

    goto :goto_3

    :cond_9
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected progress indicator background color: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
