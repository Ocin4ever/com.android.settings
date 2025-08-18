.class public final Landroidx/glance/oneui/template/AppWidgetBackground$Image;
.super Landroidx/glance/oneui/template/AppWidgetBackground;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/AppWidgetBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/AppWidgetBackground$Image;",
        "Landroidx/glance/oneui/template/AppWidgetBackground;",
        "Landroidx/glance/ImageProvider;",
        "imageProvider",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/oneui/template/Shape;",
        "shape",
        "<init>",
        "(Landroidx/glance/ImageProvider;ILandroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/f;)V",
        "Landroidx/glance/ImageProvider;",
        "getImageProvider",
        "()Landroidx/glance/ImageProvider;",
        "I",
        "getContentScale-Ae3V0ko",
        "()I",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentScale:I

.field private final imageProvider:Landroidx/glance/ImageProvider;


# direct methods
.method private constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/oneui/template/Shape;)V
    .locals 1

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, Landroidx/glance/oneui/template/AppWidgetBackground;-><init>(Landroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/f;)V

    .line 6
    iput-object p1, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->imageProvider:Landroidx/glance/ImageProvider;

    .line 7
    iput p2, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->contentScale:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/oneui/template/Shape;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/ContentScale$Companion;->getFillBounds-Ae3V0ko()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    :cond_1
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/AppWidgetBackground$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILandroidx/glance/oneui/template/Shape;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/AppWidgetBackground$Image;-><init>(Landroidx/glance/ImageProvider;ILandroidx/glance/oneui/template/Shape;)V

    return-void
.end method


# virtual methods
.method public final getContentScale-Ae3V0ko()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->contentScale:I

    return p0
.end method

.method public final getImageProvider()Landroidx/glance/ImageProvider;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->imageProvider:Landroidx/glance/ImageProvider;

    return-object p0
.end method
