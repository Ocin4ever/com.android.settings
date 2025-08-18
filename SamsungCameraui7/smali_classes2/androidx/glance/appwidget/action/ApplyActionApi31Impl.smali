.class final Landroidx/glance/appwidget/action/ApplyActionApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/ApplyActionApi31Impl;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/RemoteViews;",
        "rv",
        "",
        "viewId",
        "Landroid/app/PendingIntent;",
        "intent",
        "Lq3/n;",
        "setOnCheckedChangeResponse",
        "(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V",
        "Landroid/content/Intent;",
        "(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V",
        "unsetOnCheckedChangeResponse",
        "(Landroid/widget/RemoteViews;I)V",
        "unsetOnClickResponse",
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
.field public static final INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setOnCheckedChangeResponse(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromPendingIntent(Landroid/app/PendingIntent;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    return-void
.end method

.method public final setOnCheckedChangeResponse(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-static {p3}, Landroid/widget/RemoteViews$RemoteResponse;->fromFillInIntent(Landroid/content/Intent;)Landroid/widget/RemoteViews$RemoteResponse;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    return-void
.end method

.method public final unsetOnCheckedChangeResponse(Landroid/widget/RemoteViews;I)V
    .locals 0

    new-instance p0, Landroid/widget/RemoteViews$RemoteResponse;

    invoke-direct {p0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnCheckedChangeResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    return-void
.end method

.method public final unsetOnClickResponse(Landroid/widget/RemoteViews;I)V
    .locals 0

    new-instance p0, Landroid/widget/RemoteViews$RemoteResponse;

    invoke-direct {p0}, Landroid/widget/RemoteViews$RemoteResponse;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickResponse(ILandroid/widget/RemoteViews$RemoteResponse;)V

    return-void
.end method
