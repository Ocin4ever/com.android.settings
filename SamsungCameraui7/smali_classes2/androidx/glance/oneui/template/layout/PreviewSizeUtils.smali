.class public final Landroidx/glance/oneui/template/layout/PreviewSizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/PreviewSizeUtils;",
        "",
        "()V",
        "getAppWidgetSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "context",
        "Landroid/content/Context;",
        "appWidgetId",
        "",
        "defaultPreviewSize",
        "getAppWidgetSize-aWA3r6Q",
        "(Landroid/content/Context;II)I",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/PreviewSizeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/PreviewSizeUtils;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/PreviewSizeUtils;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/PreviewSizeUtils;->INSTANCE:Landroidx/glance/oneui/template/layout/PreviewSizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppWidgetSize-aWA3r6Q(Landroid/content/Context;II)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getBindAppWidgetSize-nwm-oUQ(Landroid/appwidget/AppWidgetManager;II)I

    move-result p0

    return p0
.end method
