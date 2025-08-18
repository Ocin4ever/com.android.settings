.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LZ4/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LZ4/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->a:LZ4/s;

    iput-object p2, p0, Landroidx/activity/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/g;->a:LZ4/s;

    iget-object p0, p0, Landroidx/activity/g;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->h(LZ4/s;Landroid/view/View;)V

    return-void
.end method
