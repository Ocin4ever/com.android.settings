.class public final Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;
.super Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/RemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatTextAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;",
        "",
        "from",
        "to",
        "duration",
        "",
        "floatPoint",
        "(FFII)V",
        "getDuration",
        "()I",
        "getFrom",
        "()Ljava/lang/Float;",
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
.method public constructor <init>(FFII)V
    .locals 9

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    :goto_0
    move p4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-le p4, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    const-string v0, "0"

    invoke-static {v0, p4}, LV4/o;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "0."

    .line 3
    invoke-static {v0, p4}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v6, p3

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IILkotlin/jvm/internal/f;)V

    .line 6
    iput p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->from:F

    .line 7
    iput p2, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->to:F

    .line 8
    iput p3, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(FFIIILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;-><init>(FFII)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->duration:I

    return p0
.end method

.method public getFrom()Ljava/lang/Float;
    .locals 0

    .line 2
    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->from:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFrom()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->getFrom()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getTo()Ljava/lang/Float;
    .locals 0

    .line 2
    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->to:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/animation/RemoteAnimation$FloatTextAnimation;->getTo()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
