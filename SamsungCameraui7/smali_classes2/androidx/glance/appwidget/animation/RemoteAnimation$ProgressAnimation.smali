.class public final Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;
.super Landroidx/glance/appwidget/animation/RemoteAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/RemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "from",
        "",
        "to",
        "duration",
        "",
        "(FFI)V",
        "getDuration",
        "()I",
        "getFrom",
        "()F",
        "getTo",
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
.field public static final $stable:I


# instance fields
.field private final duration:I

.field private final from:F

.field private final to:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/RemoteAnimation;-><init>(Lkotlin/jvm/internal/f;)V

    iput p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;->from:F

    iput p2, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;->to:F

    iput p3, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;->duration:I

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;->duration:I

    return p0
.end method

.method public final getFrom()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;->from:F

    return p0
.end method

.method public final getTo()F
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;->to:F

    return p0
.end method
