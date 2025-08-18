.class public final Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;
.super Landroidx/glance/appwidget/animation/RemoteAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/RemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "start",
        "",
        "drawableResId",
        "",
        "(ZI)V",
        "uri",
        "Landroid/net/Uri;",
        "(ZLandroid/net/Uri;)V",
        "(Z)V",
        "_resValue",
        "",
        "resValue",
        "getResValue",
        "()Ljava/lang/Object;",
        "getStart",
        "()Z",
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
.field private _resValue:Ljava/lang/Object;

.field private final start:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/RemoteAnimation;-><init>(Lkotlin/jvm/internal/f;)V

    .line 2
    iput-boolean p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;->start:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;-><init>(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;->_resValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;-><init>(Z)V

    .line 7
    iput-object p2, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;->_resValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getResValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;->_resValue:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_resValue"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStart()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DrawableAnimation;->start:Z

    return p0
.end method
