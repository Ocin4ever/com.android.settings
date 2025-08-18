.class public Landroidx/glance/oneui/template/LinearProgressData;
.super Landroidx/glance/oneui/template/ProgressData;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/oneui/template/LinearGraph;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearProgressData;",
        "Landroidx/glance/oneui/template/ProgressData;",
        "Landroidx/glance/oneui/template/LinearGraph;",
        "value",
        "",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "mainText",
        "Landroidx/glance/oneui/template/TextData;",
        "subText",
        "progressColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;",
        "(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageData;",
        "getMainText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getSubText",
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
.field private final icon:Landroidx/glance/oneui/template/ImageData;

.field private final mainText:Landroidx/glance/oneui/template/TextData;

.field private final subText:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5, p6, p7}, Landroidx/glance/oneui/template/ProgressData;-><init>(FLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;)V

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/LinearProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/LinearProgressData;->mainText:Landroidx/glance/oneui/template/TextData;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/LinearProgressData;->subText:Landroidx/glance/oneui/template/TextData;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Landroidx/glance/oneui/template/LinearProgressData;-><init>(FLandroidx/glance/oneui/template/ImageData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation$ProgressAnimation;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroidx/glance/oneui/template/ImageData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->icon:Landroidx/glance/oneui/template/ImageData;

    return-object p0
.end method

.method public final getMainText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->mainText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getSubText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/LinearProgressData;->subText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method
