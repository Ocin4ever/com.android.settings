.class public abstract Landroidx/glance/oneui/template/ProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ProgressData;",
        "",
        "value",
        "",
        "progressColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;)V",
        "getAnimation",
        "()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getProgressColor",
        "getValue",
        "()F",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

.field private final backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private final progressColor:Landroidx/glance/unit/ColorProvider;

.field private final value:F


# direct methods
.method public constructor <init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/glance/oneui/template/ProgressData;->value:F

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/ProgressData;->progressColor:Landroidx/glance/unit/ColorProvider;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/ProgressData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/ProgressData;->animation:Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/ProgressData;-><init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;)V

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ProgressData;->animation:Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;

    return-object p0
.end method

.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ProgressData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getProgressColor()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ProgressData;->progressColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getValue()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/ProgressData;->value:F

    return p0
.end method
