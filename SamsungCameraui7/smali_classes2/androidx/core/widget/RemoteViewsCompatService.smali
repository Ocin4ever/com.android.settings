.class public final Landroidx/core/widget/RemoteViewsCompatService;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$Companion;,
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;,
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/core/widget/RemoteViewsCompatService;",
        "Landroid/widget/RemoteViewsService;",
        "()V",
        "onGetViewFactory",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "RemoteViewsCompatServiceData",
        "RemoteViewsCompatServiceViewFactory",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/core/widget/RemoteViewsCompatService$Companion;

.field private static final EXTRA_VIEW_ID:Ljava/lang/String; = "androidx.core.widget.extra.view_id"

.field private static final TAG:Ljava/lang/String; = "RemoteViewsCompatServic"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService;->Companion:Landroidx/core/widget/RemoteViewsCompatService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v2, "androidx.core.widget.extra.view_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    new-instance v1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;

    invoke-direct {v1, p0, v0, p1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;-><init>(Landroid/content/Context;II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No view id was present in the intent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No app widget id was present in the intent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
