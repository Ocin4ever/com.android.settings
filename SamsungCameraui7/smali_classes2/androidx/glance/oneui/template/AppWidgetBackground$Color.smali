.class public final Landroidx/glance/oneui/template/AppWidgetBackground$Color;
.super Landroidx/glance/oneui/template/AppWidgetBackground;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/AppWidgetBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/oneui/template/AppWidgetBackground$Color;",
        "Landroidx/glance/oneui/template/AppWidgetBackground;",
        "shape",
        "Landroidx/glance/oneui/template/Shape;",
        "(Landroidx/glance/oneui/template/Shape;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/glance/oneui/template/AppWidgetBackground$Color;-><init>(Landroidx/glance/oneui/template/Shape;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/Shape;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/glance/oneui/template/AppWidgetBackground;-><init>(Landroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/Shape;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/glance/oneui/template/AppWidgetBackground$Color;-><init>(Landroidx/glance/oneui/template/Shape;)V

    return-void
.end method
