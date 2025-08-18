.class public final Landroidx/glance/session/IdleEventBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/session/IdleEventBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "onIdle",
        "<init>",
        "(LE3/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "checkIdleStatus$glance_release",
        "(Landroid/content/Context;)V",
        "checkIdleStatus",
        "LE3/a;",
        "getOnIdle",
        "()LE3/a;",
        "Companion",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;

.field private static final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final onIdle:LE3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->Companion:Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;

    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    const-string v1, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr3/v;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->events:Ljava/util/List;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-object v1, Landroidx/glance/session/IdleEventBroadcastReceiver;->filter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(LE3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiver;->onIdle:LE3/a;

    return-void
.end method

.method public static final synthetic access$getEvents$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->events:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .locals 1

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method public final checkIdleStatus$glance_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    sget-object v0, Landroidx/glance/session/Api23Impl;->INSTANCE:Landroidx/glance/session/Api23Impl;

    invoke-virtual {v0, p1}, Landroidx/glance/session/Api23Impl;->isIdle(Landroid/os/PowerManager;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/session/Api33Impl;->INSTANCE:Landroidx/glance/session/Api33Impl;

    invoke-virtual {v0, p1}, Landroidx/glance/session/Api33Impl;->isLightIdleOrLowPowerStandby(Landroid/os/PowerManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiver;->onIdle:LE3/a;

    invoke-interface {p0}, LE3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getOnIdle()LE3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/a;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiver;->onIdle:LE3/a;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->events:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/glance/session/IdleEventBroadcastReceiver;->checkIdleStatus$glance_release(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
