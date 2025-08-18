.class public final Landroidx/glance/appwidget/animation/RemoteAnimation$ColorAnimation;
.super Landroidx/glance/appwidget/animation/RemoteAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/RemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ColorAnimation;",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "Landroidx/compose/ui/graphics/Color;",
        "from",
        "to",
        "<init>",
        "(JJLkotlin/jvm/internal/f;)V",
        "J",
        "getFrom-0d7_KjU",
        "()J",
        "getTo-0d7_KjU",
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
.field public static final $stable:I


# instance fields
.field private final from:J

.field private final to:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/RemoteAnimation;-><init>(Lkotlin/jvm/internal/f;)V

    iput-wide p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ColorAnimation;->from:J

    iput-wide p3, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ColorAnimation;->to:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/animation/RemoteAnimation$ColorAnimation;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getFrom-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ColorAnimation;->from:J

    return-wide v0
.end method

.method public final getTo-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ColorAnimation;->to:J

    return-wide v0
.end method
