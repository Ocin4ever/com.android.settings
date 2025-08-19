.class Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDivider"
.end annotation


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mLeftMargin:I

.field private mRightMargin:I


# direct methods
.method private constructor <init>(Landroid/content/Context;III)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mBounds:Landroid/graphics/Rect;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x1010214

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    iput p3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mLeftMargin:I

    iput p4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mRightMargin:I

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILcom/sec/android/app/camera/setting/a3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    iget-object p3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v4, v3

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mLeftMargin:I

    add-int/2addr v6, p3

    iget v7, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mRightMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
