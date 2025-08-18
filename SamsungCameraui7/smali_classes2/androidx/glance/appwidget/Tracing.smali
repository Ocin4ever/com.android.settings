.class public final Landroidx/glance/appwidget/Tracing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/Tracing;",
        "",
        "<init>",
        "()V",
        "Lq3/n;",
        "beginGlanceAppWidgetUpdate",
        "endGlanceAppWidgetUpdate",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getEnabled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/Tracing;

.field private static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/Tracing;

    invoke-direct {v0}, Landroidx/glance/appwidget/Tracing;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/Tracing;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beginGlanceAppWidgetUpdate()V
    .locals 2

    sget-object p0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/TracingApi29Impl;->INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/TracingApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final endGlanceAppWidgetUpdate()V
    .locals 2

    sget-object p0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/TracingApi29Impl;->INSTANCE:Landroidx/glance/appwidget/TracingApi29Impl;

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/TracingApi29Impl;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getEnabled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/Tracing;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
