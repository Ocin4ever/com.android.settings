.class public final Landroidx/glance/appwidget/action/SendBroadcastActionAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/action/SendBroadcastAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/SendBroadcastActionAction;",
        "Landroidx/glance/appwidget/action/SendBroadcastAction;",
        "action",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "(Ljava/lang/String;Landroid/content/ComponentName;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Ljava/lang/String;

.field private final componentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/ComponentName;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method
