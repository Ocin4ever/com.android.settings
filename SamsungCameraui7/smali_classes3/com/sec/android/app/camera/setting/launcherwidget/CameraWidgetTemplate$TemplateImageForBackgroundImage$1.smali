.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->TemplateImageForBackgroundImage(Landroidx/glance/ImageProvider;ZILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $animResId:I

.field final synthetic $backgroundImageProvider:Landroidx/glance/ImageProvider;

.field final synthetic $isAnimationRequired:Z


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;->$backgroundImageProvider:Landroidx/glance/ImageProvider;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;->$isAnimationRequired:Z

    iput p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;->$animResId:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.sec.android.app.camera.setting.launcherwidget.CameraWidgetTemplate.TemplateImageForBackgroundImage.<anonymous> (CameraWidgetTemplate.kt:206)"

    const v2, 0x5d747bfb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Landroidx/glance/oneui/template/ImageData;

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;->$backgroundImageProvider:Landroidx/glance/ImageProvider;

    .line 6
    sget-object v6, Landroidx/glance/oneui/template/ImageType;->Image:Landroidx/glance/oneui/template/ImageType;

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;->$isAnimationRequired:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TemplateImageForBackgroundImage$1;->$animResId:I

    if-eqz p0, :cond_3

    new-instance v0, Landroidx/glance/appwidget/animation/RemoteAnimation$PropertyAnimation;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/animation/RemoteAnimation$PropertyAnimation;-><init>(I)V

    move-object v8, v0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    move-object v8, p0

    :goto_1
    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    .line 8
    invoke-direct/range {v3 .. v10}, Landroidx/glance/oneui/template/ImageData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ILkotlin/jvm/internal/f;)V

    const/4 p0, 0x0

    int-to-float p0, p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    sget v1, Landroidx/glance/oneui/template/ImageData;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    .line 10
    invoke-static {p2, v0, p0, p1, v1}, Landroidx/glance/oneui/template/component/ImageKt;->TemplateImage-73KfpEQ(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
