.class final Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/RemoteViews;",
        "rv",
        "",
        "viewId",
        "gravity",
        "Lq3/n;",
        "setTextViewGravity",
        "(Landroid/widget/RemoteViews;II)V",
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
.field public static final INSTANCE:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;->INSTANCE:Landroidx/glance/appwidget/translators/TextTranslatorApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTextViewGravity(Landroid/widget/RemoteViews;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/core/widget/RemoteViewsCompat;->setTextViewGravity(Landroid/widget/RemoteViews;II)V

    return-void
.end method
