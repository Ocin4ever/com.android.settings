.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$Companion;


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableHeight:I

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawablePinPointOffset:I

.field private drawableReverseLeft:Landroid/graphics/drawable/Drawable;

.field private drawableReverseRight:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private drawableTopLeft:Landroid/graphics/drawable/Drawable;

.field private drawableTopRight:Landroid/graphics/drawable/Drawable;

.field private drawableWidth:I

.field private isMagnifyHandle:Z

.field private isVertical:Z

.field private movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

.field private poly:[Landroid/graphics/Point;

.field private rect:Landroid/graphics/Rect;

.field private scaleFactor:F

.field private scaledDrawableHeight:I

.field private scaledDrawablePinPointOffset:I

.field private scaledDrawableWidth:I

.field private scaledTouchAreaMarginBottom:I

.field private scaledTouchAreaMarginLeft:I

.field private scaledTouchAreaMarginRight:I

.field private scaledTouchAreaMarginTop:I

.field private touchAreaMarginBottom:I

.field private touchAreaMarginLeft:I

.field private touchAreaMarginRight:I

.field private touchAreaMarginTop:I

.field private touchableAreaRect:Landroid/graphics/Rect;

.field private view:Landroid/view/View;

.field private visibleAreaRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->visibleAreaRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchableAreaRect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaleFactor:F

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    return-void
.end method

.method private final applyScaledRect([Landroid/graphics/Point;)V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setScaledParameters()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->setRectAndDrawable([Landroid/graphics/Point;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginLeft:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginTop:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginRight:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginBottom:I

    add-int/2addr v0, v4

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchableAreaRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->getVisibleAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->visibleAreaRect:Landroid/graphics/Rect;

    return-void
.end method

.method private final setScaledParameters()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isMagnifyHandle:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaleFactor:F

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaleFactor:F

    :goto_0
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledDrawableWidth:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledDrawableHeight:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawablePinPointOffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledDrawablePinPointOffset:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginLeft:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginLeft:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginTop:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginTop:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginRight:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginRight:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginBottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledTouchAreaMarginBottom:I

    return-void
.end method


# virtual methods
.method public final contains(II)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchableAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->poly:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    const-string v0, "poly"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->applyScaledRect([Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getDrawableLeft()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableLeft:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableReverseLeft()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableReverseLeft:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableReverseRight()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableReverseRight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableRight()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableRight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableTopLeft()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableTopLeft:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableTopRight()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableTopRight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMovingState()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getScaledDrawableHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledDrawableHeight:I

    return p0
.end method

.method public final getScaledDrawablePinPointOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledDrawablePinPointOffset:I

    return p0
.end method

.method public final getScaledDrawableWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaledDrawableWidth:I

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getVisibleAreaRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->visibleAreaRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getVisibleAreaRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaleFactor:F

    div-float/2addr v2, p0

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float/2addr v4, p0

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-float v5, v0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float/2addr v5, p0

    int-to-float v3, v3

    add-float/2addr v5, v3

    float-to-int v3, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    int-to-float p0, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v1, v2, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->sem_text_select_handle_left_material:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->sem_text_select_handle_right_material:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->sem_text_select_reverse_handle_left_material:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableReverseLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->sem_text_select_reverse_handle_right_material:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableReverseRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->sem_text_select_handle_top_left_material:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableTopLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->sem_text_select_handle_top_right_material:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableTopRight:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->convertDpToPx(Landroid/content/Context;Ljava/lang/Float;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawablePinPointOffset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginLeft:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->textextraction_handle_touch_margin_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchAreaMarginRight:I

    return-void
.end method

.method public final isMoving(II)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isVertical()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isVertical:Z

    return p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->drawableHeight:I

    :cond_0
    return-void
.end method

.method public final setEmpty()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->touchableAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final setImageInfo(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->view:Landroid/view/View;

    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract setRectAndDrawable([Landroid/graphics/Point;)V
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->scaleFactor:F

    return-void
.end method

.method public final updateMovingState(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;Z)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->movingState:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;->IDLE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle$MovingState;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isMagnifyHandle:Z

    return-void
.end method

.method public final updateRect([Landroid/graphics/Point;Z)V
    .locals 2

    const-string v0, "poly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->poly:[Landroid/graphics/Point;

    iput-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->isVertical:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/Handle;->applyScaledRect([Landroid/graphics/Point;)V

    return-void
.end method
