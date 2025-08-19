.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

.field final mQuickSettingItemAlignMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$1;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mQuickSettingItemAlignMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;->START:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getQuickSettingItemInitialPosX(IIIII)I
    .locals 0

    mul-int/2addr p3, p2

    sub-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p4

    sub-int/2addr p1, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;->END:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    if-ne p0, p2, :cond_0

    sub-int/2addr p1, p5

    return p1

    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;->CENTER:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    if-ne p0, p2, :cond_1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    return p5
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b019a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-le v1, v2, :cond_0

    const v1, 0x7f07054c

    goto :goto_0

    :cond_0
    const v1, 0x7f07054b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v4, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->getQuickSettingItemInterval(III)I

    move-result v1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move-object v2, p0

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->getQuickSettingItemInitialPosX(IIIII)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getQuickSettingItemInterval(III)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;->END:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070545

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070546

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    int-to-float p0, p1

    sub-int/2addr p2, v0

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    return p3
.end method

.method public setItemAlign(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;->START:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mQuickSettingItemAlignMap:Ljava/util/EnumMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration;->mItemAlign:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainItemDecoration$QuickSettingItemAlign;

    return-void
.end method
