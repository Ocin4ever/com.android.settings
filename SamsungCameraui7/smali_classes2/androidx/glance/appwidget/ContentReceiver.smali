.class public interface abstract Landroidx/glance/appwidget/ContentReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/ContentReceiver$DefaultImpls;,
        Landroidx/glance/appwidget/ContentReceiver$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e0\u0080\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ(\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/glance/appwidget/ContentReceiver;",
        "Lu3/g;",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "content",
        "",
        "provideContent",
        "(LE3/n;Lu3/d;)Ljava/lang/Object;",
        "Lu3/h;",
        "getKey",
        "()Lu3/h;",
        "key",
        "Key",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Key:Landroidx/glance/appwidget/ContentReceiver$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/ContentReceiver$Key;->$$INSTANCE:Landroidx/glance/appwidget/ContentReceiver$Key;

    sput-object v0, Landroidx/glance/appwidget/ContentReceiver;->Key:Landroidx/glance/appwidget/ContentReceiver$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lu3/h;)Lu3/g;
.end method

.method public getKey()Lu3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/h;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/appwidget/ContentReceiver;->Key:Landroidx/glance/appwidget/ContentReceiver$Key;

    return-object p0
.end method

.method public abstract synthetic minusKey(Lu3/h;)Lu3/i;
.end method

.method public abstract synthetic plus(Lu3/i;)Lu3/i;
.end method

.method public abstract provideContent(LE3/n;Lu3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/n;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
