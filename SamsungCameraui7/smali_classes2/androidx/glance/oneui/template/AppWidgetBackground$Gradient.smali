.class public final Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;
.super Landroidx/glance/oneui/template/AppWidgetBackground;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/AppWidgetBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gradient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;",
        "Landroidx/glance/oneui/template/AppWidgetBackground;",
        "resId",
        "",
        "shape",
        "Landroidx/glance/oneui/template/Shape;",
        "(ILandroidx/glance/oneui/template/Shape;)V",
        "getResId",
        "()I",
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
.field private final resId:I


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/Shape;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Landroidx/glance/oneui/template/AppWidgetBackground;-><init>(Landroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/f;)V

    .line 4
    iput p1, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;->resId:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/glance/oneui/template/Shape;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;-><init>(ILandroidx/glance/oneui/template/Shape;)V

    return-void
.end method


# virtual methods
.method public final getResId()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;->resId:I

    return p0
.end method
