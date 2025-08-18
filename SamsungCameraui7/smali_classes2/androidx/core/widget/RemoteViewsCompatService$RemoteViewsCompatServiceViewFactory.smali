.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteViewsCompatServiceViewFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "mAppWidgetId",
        "mViewId",
        "<init>",
        "(Landroid/content/Context;II)V",
        "Lq3/n;",
        "loadData",
        "()V",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "getCount",
        "()I",
        "position",
        "Landroid/widget/RemoteViews;",
        "getViewAt",
        "(I)Landroid/widget/RemoteViews;",
        "",
        "getLoadingView",
        "()Ljava/lang/Void;",
        "getViewTypeCount",
        "",
        "getItemId",
        "(I)J",
        "",
        "hasStableIds",
        "()Z",
        "Landroid/content/Context;",
        "I",
        "Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;",
        "mItems",
        "Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;",
        "Companion",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

.field private static final EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;


# instance fields
.field private final mAppWidgetId:I

.field private final mContext:Landroid/content/Context;

.field private mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

.field private final mViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method

.method private final loadData()V
    .locals 4

    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    iget-object v1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    iget v2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    iget v3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->load$core_remoteviews_release(Landroid/content/Context;II)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    :cond_0
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemCount()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {p0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemId(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->getLoadingView()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getLoadingView()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemView(I)Landroid/widget/RemoteViews;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v0, Landroidx/core/remoteviews/R$layout;->invalid_list_item:I

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getViewTypeCount()I

    move-result p0

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->hasStableIds()Z

    move-result p0

    return p0
.end method

.method public onCreate()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
