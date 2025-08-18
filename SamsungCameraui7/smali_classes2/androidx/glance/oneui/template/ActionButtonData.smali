.class public final Landroidx/glance/oneui/template/ActionButtonData;
.super Landroidx/glance/oneui/template/ImageButtonData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ActionButtonData;",
        "Landroidx/glance/oneui/template/ImageButtonData;",
        "actionIcon",
        "Landroidx/glance/oneui/template/ActionIcon;",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "iconTintColor",
        "Landroidx/glance/unit/ColorProvider;",
        "enabled",
        "",
        "(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;Z)V",
        "getActionIcon",
        "()Landroidx/glance/oneui/template/ActionIcon;",
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
.field public static final $stable:I


# instance fields
.field private final actionIcon:Landroidx/glance/oneui/template/ActionIcon;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;Z)V
    .locals 14

    move-object v0, p1

    const-string v1, "actionIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ActionIcon;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v3

    sget-object v5, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    const/16 v12, 0x58

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p3

    move/from16 v11, p5

    .line 3
    invoke-direct/range {v2 .. v13}, Landroidx/glance/oneui/template/ImageButtonData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;Landroidx/glance/action/Action;ZILkotlin/jvm/internal/f;)V

    move-object v1, p0

    .line 4
    iput-object v0, v1, Landroidx/glance/oneui/template/ActionButtonData;->actionIcon:Landroidx/glance/oneui/template/ActionIcon;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;ZILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ActionButtonData;-><init>(Landroidx/glance/oneui/template/ActionIcon;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/unit/ColorProvider;Z)V

    return-void
.end method


# virtual methods
.method public final getActionIcon()Landroidx/glance/oneui/template/ActionIcon;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ActionButtonData;->actionIcon:Landroidx/glance/oneui/template/ActionIcon;

    return-object p0
.end method
