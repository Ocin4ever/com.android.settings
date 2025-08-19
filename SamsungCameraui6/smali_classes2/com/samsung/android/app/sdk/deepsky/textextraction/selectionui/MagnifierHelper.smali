.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private isEnabled:Z

.field private isShowing:Z

.field private magnifier:Landroid/widget/Magnifier;

.field private final teView:Landroid/view/View;

.field private viewRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "teView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->teView:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isEnabled:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->viewRect:Landroid/graphics/RectF;

    return-void
.end method

.method private final handleTouchMoveEvent(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isShowing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isShowing:Z

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    return-void
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;F)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCordRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/Magnifier$Builder;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->teView:Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->magnifier_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->magnifier_vertical_offset:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/widget/Magnifier$Builder;->setDefaultSourceToMagnifierOffset(II)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->magnifer_boundary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Magnifier$Builder;->setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    int-to-float v3, v2

    div-float/2addr v3, p3

    invoke-virtual {v0, v3}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->teView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aget v3, v3, v1

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isShowing:Z

    if-eqz p1, :cond_6

    invoke-direct {p0, v4, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->handleTouchMoveEvent(FF)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isShowing:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->magnifier:Landroid/widget/Magnifier;

    :cond_6
    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->dismiss()V

    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isEnabled:Z

    return p0
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isShowing:Z

    return-void
.end method

.method public final setViewRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->viewRect:Landroid/graphics/RectF;

    return-void
.end method
