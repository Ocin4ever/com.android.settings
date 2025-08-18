.class public final Landroidx/core/view/SeslTouchTargetDelegate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAnchorView:Landroid/view/View;

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/view/SeslTouchTargetDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mQueue:Ljava/util/Queue;

    iput-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->lambda$addDelegateView$0(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->lambda$create$1(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$addDelegateView$0(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;Landroidx/core/view/SeslTouchTargetDelegate;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    return-void
.end method

.method private synthetic lambda$create$1(Landroidx/core/util/Consumer;)V
    .locals 3

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    sget-boolean p1, Landroidx/core/view/SeslTouchTargetDelegate;->DEBUG:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    iget-object p1, v0, Landroidx/core/view/SeslTouchTargetDelegate;->mTouchDelegateSet:Ljava/util/HashSet;

    invoke-static {p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate;->drawTouchBounds(Landroid/view/View;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addDelegateView(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroidx/core/view/SeslTouchTargetDelegate$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mQueue:Ljava/util/Queue;

    new-instance v1, Landroidx/core/view/j;

    invoke-direct {v1, p1, p2}, Landroidx/core/view/j;-><init>(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public apply()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/h;

    invoke-direct {v1, v0}, Landroidx/core/view/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->create(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public create(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/view/SeslTouchTargetDelegate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->mAnchorView:Landroid/view/View;

    new-instance v1, Landroidx/core/view/i;

    invoke-direct {v1, p0, p1}, Landroidx/core/view/i;-><init>(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
