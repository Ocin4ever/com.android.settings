.class final Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->updatePreview$glance_oneui_template_release(Landroid/content/Context;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "LE3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerScope;",
        "Lq3/n;",
        "<anonymous>",
        "(Landroidx/glance/session/SessionManagerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.glance.oneui.template.GlanceTemplateAppWidget$updatePreview$2"
    f = "GlanceTemplateAppWidget.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $receiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;",
            "Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iput-object p3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$receiver:Ljava/lang/Class;

    iput-object p4, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Lu3/d;"
        }
    .end annotation

    new-instance v6, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;

    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object v3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$receiver:Ljava/lang/Class;

    iget-object v4, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lu3/d;)V

    iput-object p1, v6, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/glance/session/SessionManagerScope;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$context:Landroid/content/Context;

    new-instance v11, Landroidx/glance/oneui/template/preview/PreviewSession;

    iget-object v4, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    iget-object v5, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$receiver:Ljava/lang/Class;

    iget-object v3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->getWidgetSize-rx25Pp4()I

    move-result v6

    iget-object v3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->getWidgetStyle-WOdBnnM()I

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;ILkotlin/jvm/internal/f;)V

    iput v2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->label:I

    invoke-interface {p1, v1, v11, p0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method
