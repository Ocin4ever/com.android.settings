.class final Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->TextBlockTemplateForSmall-Ac_KUb8(Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $contentAlign:I

.field final synthetic $textAlign:I

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;III)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$tmp0_rcvr:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$body:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iput p5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$textAlign:I

    iput p6, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$contentAlign:I

    iput p7, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$tmp0_rcvr:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$body:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    iget v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$textAlign:I

    iget v5, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$contentAlign:I

    iget p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate$TextBlockTemplateForSmall$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;->access$TextBlockTemplateForSmall-Ac_KUb8(Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidgetTemplate;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;IILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
