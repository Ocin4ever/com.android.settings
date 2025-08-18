.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->WelcomePageLayout(Landroidx/glance/unit/ColorProvider;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq3/n;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

.field final synthetic this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$body:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.WelcomePageLayout.<anonymous> (CameraWidgetTemplate.kt:231)"

    const v3, 0x6bf8215d    # 5.999423E26f

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x5425a14b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object p2

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 8
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 9
    invoke-virtual {p2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getIrregularWelcomePageBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 11
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v4}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetId$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {v5}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetSize$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getRemoteViews(Landroid/content/Context;ILcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Landroid/widget/RemoteViews;

    move-result-object v3

    const-string v4, "getRemoteViews(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a067c

    .line 13
    invoke-virtual {v3, v4, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/16 p2, 0x8

    .line 14
    invoke-static {v3, v2, p1, p2, v1}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    const p2, -0x54259faa

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result p2

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$widgetShape:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    if-ne p2, v0, :cond_4

    .line 18
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$getWidgetSize$p(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWelcomePageImageResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    invoke-static {p2}, Landroidx/glance/ImageKt;->ImageProvider(I)Landroidx/glance/ImageProvider;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x11b8

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TemplateImageForBackgroundImage(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p2

    .line 23
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    sget-object p2, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getCenterHorizontally-PGIyAqw()I

    move-result p2

    :goto_2
    move v4, p2

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_9

    .line 26
    sget-object p2, Landroidx/glance/layout/Alignment$Horizontal;->Companion:Landroidx/glance/layout/Alignment$Horizontal$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Horizontal$Companion;->getStart-PGIyAqw()I

    move-result p2

    goto :goto_2

    .line 27
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$body:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$WelcomePageLayout$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    const v6, 0x8200

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$WelcomePageTemplate-QtI5ZrU(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_6
    return-void

    .line 28
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
