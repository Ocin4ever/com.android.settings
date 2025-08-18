.class public final Landroidx/glance/appwidget/action/ApplyActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aI\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a?\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\'\u0010 \u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroid/widget/RemoteViews;",
        "rv",
        "Landroidx/glance/action/Action;",
        "action",
        "",
        "viewId",
        "Lq3/n;",
        "applyAction",
        "(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V",
        "Lkotlin/Function1;",
        "Landroidx/glance/action/ActionParameters;",
        "editParams",
        "mutability",
        "Landroid/app/PendingIntent;",
        "getPendingIntentForAction",
        "(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;I)Landroid/app/PendingIntent;",
        "Landroid/content/Intent;",
        "getFillInIntentForAction",
        "(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;)Landroid/content/Intent;",
        "Landroidx/glance/appwidget/action/CompoundButtonAction;",
        "getActionParameters",
        "(Landroidx/glance/appwidget/action/CompoundButtonAction;)LE3/k;",
        "Landroidx/glance/appwidget/action/SendBroadcastAction;",
        "getBroadcastReceiverIntent",
        "(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;",
        "Landroidx/glance/appwidget/action/StartServiceAction;",
        "getServiceIntent",
        "(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;",
        "Landroidx/glance/action/StartActivityAction;",
        "params",
        "getStartActivityIntent",
        "(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;",
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
.method public static final applyAction(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->getActionTargetId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/action/ApplyActionKt;->getFillInIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    instance-of v0, p2, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    invoke-virtual {v0, p1, p3, p0}, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->setOnCheckedChangeResponse(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ApplyActionKt;->getPendingIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    instance-of v0, p2, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    invoke-virtual {v0, p1, p3, p0}, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->setOnCheckedChangeResponse(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Action: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlanceAppWidget"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static final getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)LE3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/action/CompoundButtonAction;",
            ")",
            "LE3/k;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/CompoundButtonAction;)V

    return-object v0
.end method

.method private static final getBroadcastReceiverIntent(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastClassAction;->getReceiverClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;->getIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method private static final getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "I",
            "LE3/k;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/action/StartActivityAction;

    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object v0

    invoke-interface {p3, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/action/ActionParameters;

    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->getStartActivityIntent(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_7

    sget-object v2, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri$default(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getServiceIntent(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->isForegroundService()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->FOREGROUND_SERVICE:Landroidx/glance/appwidget/action/ActionTrampolineType;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->SERVICE:Landroidx/glance/appwidget/action/ActionTrampolineType;

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getBroadcastReceiverIntent(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getCallbackClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v3

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object p0

    invoke-interface {p3, p0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/action/ActionParameters;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->createIntent$glance_appwidget_release(Landroid/content/Context;Ljava/lang/Class;ILandroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object v4

    sget-object v7, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p3, p0, Landroidx/glance/action/LambdaAction;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object p3, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->INSTANCE:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    move-result-object v0

    check-cast p0, Landroidx/glance/action/LambdaAction;

    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p3, v0, p0, v1}, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->createIntent$glance_appwidget_release(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v5, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p3, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz p3, :cond_8

    check-cast p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    move-result-object p3

    invoke-static {p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)LE3/k;

    move-result-object p0

    invoke-static {p3, p1, p2, p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;)Landroid/content/Intent;

    move-result-object p0

    :cond_7
    :goto_2
    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create fill-in Intent for action type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getFillInIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;I)Landroid/app/PendingIntent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "I",
            "LE3/k;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/glance/action/StartActivityAction;

    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object v0

    invoke-interface {p3, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/glance/action/ActionParameters;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->getStartActivityIntent(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v6, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri$default(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    or-int p1, p4, v1

    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getActivityOptions()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v2, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getServiceIntent(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v5, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri$default(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->isForegroundService()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/action/ApplyActionApi26Impl;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi26Impl;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionApi26Impl;->getForegroundServicePendingIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    or-int p1, p4, v1

    invoke-static {p0, v2, p3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getBroadcastReceiverIntent(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v5, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri$default(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    or-int p1, p4, v1

    invoke-static {p3, v2, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getCallbackClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v6

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getParameters()Landroidx/glance/action/ActionParameters;

    move-result-object p0

    invoke-interface {p3, p0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/action/ActionParameters;

    invoke-virtual {v3, v4, v5, v6, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->createIntent$glance_appwidget_release(Landroid/content/Context;Ljava/lang/Class;ILandroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    move-result-object p0

    sget-object v5, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri$default(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    or-int p1, p4, v1

    invoke-static {v0, v2, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p3, p0, Landroidx/glance/action/LambdaAction;

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->INSTANCE:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    move-result-object v3

    check-cast p0, Landroidx/glance/action/LambdaAction;

    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->createIntent$glance_appwidget_release(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v3, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    or-int p0, p4, v1

    invoke-static {p3, v2, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of p3, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    if-eqz p3, :cond_b

    check-cast p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    move-result-object p3

    invoke-static {p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)LE3/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    move-result-object p0

    instance-of p0, p0, Landroidx/glance/action/LambdaAction;

    if-nez p0, :cond_a

    const/high16 p4, 0x2000000

    :cond_a
    invoke-static {p3, p1, p2, v0, p4}, Landroidx/glance/appwidget/action/ApplyActionKt;->getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create PendingIntent for action type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getPendingIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/high16 p4, 0x4000000

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/ApplyActionKt;->getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILE3/k;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final getServiceIntent(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceComponentAction;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceClassAction;->getServiceClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceIntentAction;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LB2/b;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LB2/b;-><init>(I)V

    throw p0
.end method

.method private static final getStartActivityIntent(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, Landroidx/glance/action/StartActivityComponentAction;

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    check-cast p0, Landroidx/glance/action/StartActivityComponentAction;

    invoke-virtual {p0}, Landroidx/glance/action/StartActivityComponentAction;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/action/StartActivityClassAction;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Landroidx/glance/action/StartActivityClassAction;

    invoke-virtual {p0}, Landroidx/glance/action/StartActivityClassAction;->getActivityClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartActivityIntentAction;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/action/ActionParameters;->asMap()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/action/ActionParameters$Key;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/glance/action/ActionParameters$Key;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq3/f;

    invoke-direct {v2, v1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Lq3/f;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq3/f;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq3/f;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lq3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Action type not defined in app widget package: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
