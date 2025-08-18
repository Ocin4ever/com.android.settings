.class public final Landroidx/glance/appwidget/action/LambdaActionBroadcasts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/LambdaActionBroadcasts;",
        "",
        "()V",
        "ActionTriggerLambda",
        "",
        "ExtraActionKey",
        "ExtraAppWidgetId",
        "createIntent",
        "Landroid/content/Intent;",
        "receiver",
        "Landroid/content/ComponentName;",
        "actionKey",
        "appWidgetId",
        "",
        "createIntent$glance_appwidget_release",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ActionTriggerLambda:Ljava/lang/String; = "ACTION_TRIGGER_LAMBDA"

.field public static final ExtraActionKey:Ljava/lang/String; = "EXTRA_ACTION_KEY"

.field public static final ExtraAppWidgetId:Ljava/lang/String; = "EXTRA_APPWIDGET_ID"

.field public static final INSTANCE:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    invoke-direct {v0}, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->INSTANCE:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent$glance_appwidget_release(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_ACTION_KEY"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
