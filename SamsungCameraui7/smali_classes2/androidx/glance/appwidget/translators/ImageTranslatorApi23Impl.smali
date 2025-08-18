.class final Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/RemoteViews;",
        "rv",
        "",
        "viewId",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "Lq3/n;",
        "setImageViewIcon",
        "(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;->INSTANCE:Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setImageViewIcon(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    return-void
.end method
