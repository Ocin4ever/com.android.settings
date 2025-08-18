.class public final Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;
.super Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/RemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecimalTextAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;",
        "",
        "from",
        "to",
        "duration",
        "(III)V",
        "getDuration",
        "()I",
        "getFrom",
        "()Ljava/lang/Integer;",
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

.field private final from:I

.field private final to:I


# direct methods
.method public constructor <init>(III)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, "#,###"

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IILkotlin/jvm/internal/f;)V

    iput p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->from:I

    iput p2, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->to:I

    iput p3, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->duration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->duration:I

    return p0
.end method

.method public getFrom()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->from:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFrom()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->getFrom()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTo()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->to:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/animation/RemoteAnimation$DecimalTextAnimation;->getTo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
