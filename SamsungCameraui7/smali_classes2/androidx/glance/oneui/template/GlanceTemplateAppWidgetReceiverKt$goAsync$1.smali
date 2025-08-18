.class final Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lu3/i;LE3/n;)V
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
        "LX4/E;",
        "Lq3/n;",
        "<anonymous>",
        "(LX4/E;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lw3/e;
    c = "androidx.glance.oneui.template.GlanceTemplateAppWidgetReceiverKt$goAsync$1"
    f = "GlanceTemplateAppWidgetReceiver.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LE3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/n;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:LX4/E;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LE3/n;LX4/E;Landroid/content/BroadcastReceiver$PendingResult;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "LX4/E;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$block:LE3/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LX4/E;

    iput-object p3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d;",
            ")",
            "Lu3/d;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$block:LE3/n;

    iget-object v2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LX4/E;

    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;-><init>(LE3/n;LX4/E;Landroid/content/BroadcastReceiver$PendingResult;Lu3/d;)V

    iput-object p1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX4/E;Lu3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX4/E;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;

    sget-object p1, Lq3/n;->a:Lq3/n;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LX4/E;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->invoke(LX4/E;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    iget v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->label:I

    const/4 v2, 0x0

    const-string v3, "Error thrown when trying to finish broadcast"

    const-string v4, "BroadcastReceiver"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/a;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, LX4/E;

    :try_start_1
    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$block:LE3/n;

    iput v5, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->label:I

    invoke-interface {v1, p1, p0}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LX4/E;

    :goto_1
    invoke-static {p1, v2}, LX4/H;->g(LX4/E;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_2
    :try_start_3
    const-string v0, "BroadcastReceiver execution failed"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LX4/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_5
    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    iget-object v0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LX4/E;

    invoke-static {v0, v2}, LX4/H;->g(LX4/E;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    throw p1
.end method
