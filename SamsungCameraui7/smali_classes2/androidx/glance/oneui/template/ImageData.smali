.class public Landroidx/glance/oneui/template/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "",
        "imageProvider",
        "Landroidx/glance/ImageProvider;",
        "contentDescription",
        "",
        "imageType",
        "Landroidx/glance/oneui/template/ImageType;",
        "imageTintColor",
        "Landroidx/glance/unit/ColorProvider;",
        "animation",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;)V",
        "getAnimation",
        "()Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getImageProvider",
        "()Landroidx/glance/ImageProvider;",
        "getImageTintColor$glance_oneui_template_release",
        "()Landroidx/glance/unit/ColorProvider;",
        "setImageTintColor$glance_oneui_template_release",
        "(Landroidx/glance/unit/ColorProvider;)V",
        "getImageType$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/ImageType;",
        "setImageType$glance_oneui_template_release",
        "(Landroidx/glance/oneui/template/ImageType;)V",
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
.field private final animation:Landroidx/glance/appwidget/animation/RemoteAnimation;

.field private final contentDescription:Ljava/lang/String;

.field private final imageProvider:Landroidx/glance/ImageProvider;

.field private imageTintColor:Landroidx/glance/unit/ColorProvider;

.field private imageType:Landroidx/glance/oneui/template/ImageType;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;)V
    .locals 1

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/ImageData;->imageProvider:Landroidx/glance/ImageProvider;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/ImageData;->contentDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/ImageData;->imageType:Landroidx/glance/oneui/template/ImageType;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/ImageData;->imageTintColor:Landroidx/glance/unit/ColorProvider;

    .line 6
    iput-object p5, p0, Landroidx/glance/oneui/template/ImageData;->animation:Landroidx/glance/appwidget/animation/RemoteAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;ILkotlin/jvm/internal/f;)V
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

    .line 7
    sget-object p3, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/ImageData;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/unit/ColorProvider;Landroidx/glance/appwidget/animation/RemoteAnimation;)V

    return-void
.end method


# virtual methods
.method public final getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ImageData;->animation:Landroidx/glance/appwidget/animation/RemoteAnimation;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ImageData;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageProvider()Landroidx/glance/ImageProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ImageData;->imageProvider:Landroidx/glance/ImageProvider;

    return-object p0
.end method

.method public final getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ImageData;->imageTintColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/ImageData;->imageType:Landroidx/glance/oneui/template/ImageType;

    return-object p0
.end method

.method public final setImageTintColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/ImageData;->imageTintColor:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public final setImageType$glance_oneui_template_release(Landroidx/glance/oneui/template/ImageType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/oneui/template/ImageData;->imageType:Landroidx/glance/oneui/template/ImageType;

    return-void
.end method
