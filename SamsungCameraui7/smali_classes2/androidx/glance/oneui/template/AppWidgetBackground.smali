.class public abstract Landroidx/glance/oneui/template/AppWidgetBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/AppWidgetBackground$Color;,
        Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;,
        Landroidx/glance/oneui/template/AppWidgetBackground$Image;,
        Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/oneui/template/AppWidgetBackground;",
        "",
        "shape",
        "Landroidx/glance/oneui/template/Shape;",
        "(Landroidx/glance/oneui/template/Shape;)V",
        "getShape$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/Shape;",
        "toString",
        "",
        "Color",
        "Gradient",
        "Image",
        "Transparent",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Color;",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Image;",
        "Landroidx/glance/oneui/template/AppWidgetBackground$Transparent;",
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
.field private final shape:Landroidx/glance/oneui/template/Shape;


# direct methods
.method private constructor <init>(Landroidx/glance/oneui/template/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/oneui/template/AppWidgetBackground;-><init>(Landroidx/glance/oneui/template/Shape;)V

    return-void
.end method


# virtual methods
.method public final getShape$glance_oneui_template_release()Landroidx/glance/oneui/template/Shape;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Color;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color, shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gradient, shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/AndroidResourceImageProvider;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image(android-res), shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/glance/BitmapImageProvider;

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image(bitmap), shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, v0, Landroidx/glance/IconImageProvider;

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image(icon), shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image, shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground;->shape:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transparent, shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
