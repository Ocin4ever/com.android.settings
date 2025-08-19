.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

.field private final backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

.field private barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

.field private barcodeImageHeight:I

.field private barcodeImageWidth:I

.field private capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

.field private final centerOffset:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private enableShowPopup:Z

.field private final handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

.field private hitFromLongClick:Z

.field private imageHeight:I

.field private imageRatio:F

.field private imageRect:Landroid/graphics/RectF;

.field private imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private imageWidth:I

.field private isImageScale:Z

.field private isImageTranslationOn:Z

.field private final isSupportCapsule:Z

.field private keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/KeyEventHelper;

.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

.field private languageTags:Ljava/lang/String;

.field private magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

.field private ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

.field private scaleFactor:F

.field private scaleState:I

.field private selectionStarted:Z

.field private teView:Landroid/view/View;

.field private final textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

.field private translateButtonListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;

.field private final vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;

.field private final viewRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->languageTags:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->enableShowPopup:Z

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->getSUPPORT_AFTER_ONEUI_6_1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    return-void
.end method

.method public static final synthetic access$getHandleController$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    return-object p0
.end method

.method public static final synthetic access$getMagnifierHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    return-object p0
.end method

.method public static final synthetic access$getProgressBarCallback$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    return-object p0
.end method

.method public static final synthetic access$getTeView$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTextSelectionHelper$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    return-object p0
.end method

.method public static final synthetic access$getTranslateButtonListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateButtonListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;

    return-object p0
.end method

.method public static final synthetic access$setImageTranslationOn$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    return-void
.end method

.method private final createRectList(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->makeHighlightPolyPerBlock()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "barcodeHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->makeHighlightPolyPerBarcode()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const-string v2, "teView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;->updateHighlightPath(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final handleMagnifierVisibility(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    const/4 v1, 0x0

    const-string v2, "magnifierHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTextSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getLastSelectedLine()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableLine;->getPoly()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    invoke-virtual {v1, p1, v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;F)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final initCapsuleHelper(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initCapsuleHelper$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$initCapsuleHelper$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setTranslateCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/TranslateCapsuleListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initTranslateCapsule()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->initLayout(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private final initImageInfo()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const-string v1, "teView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageScale:Z

    if-eqz v4, :cond_3

    int-to-float v4, v0

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v3

    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Lt6/f;->d(FF)F

    move-result v4

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iput v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    if-nez v4, :cond_4

    const-string v4, "barcodeHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    int-to-float v0, v0

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageWidth:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageHeight:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v0, v3}, Lt6/f;->d(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->setImageRatio(F)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setImageInfo(Landroid/view/View;)V

    return-void
.end method

.method private final initInternal()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const-string v1, "teView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->init()V

    return-void
.end method

.method private final initTextSelection()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->createRectList(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->onStartTextSelectionWithDrawCapsuleLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updatePosition()V

    :cond_2
    return-void
.end method

.method private final isTalkBackEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateRectList()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    if-nez v0, :cond_0

    const-string p0, "TextExtractionDrawHelperImpl"

    const-string v0, "updateRectList_skip_result==null"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->createRectList(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableCharacters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->setSelected(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updatePosition()V

    return-void
.end method

.method private final updateTextExtractionData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;F)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;->updateEntityRect(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->updateSelectableData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;FLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    if-nez p1, :cond_0

    const-string p1, "barcodeHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->updateSelectableBarcodes(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public addActionCapsule(Landroid/net/Uri;Lz1/m;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addActionCapsules(Landroid/net/Uri;Lz1/m;)V

    :cond_0
    return-void
.end method

.method public addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
    .locals 9

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->OTHER:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/BasicCapsule;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;Landroid/net/Uri;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->addCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V

    :cond_0
    return-void
.end method

.method public clearAllSelection()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->updateSelectedTextData()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    const-string v1, "actionModeHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->cancelPreviousActionModeTask()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->stopActionMode()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setEmpty()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez p0, :cond_2

    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dismissPopupMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->enableShowPopup:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    if-nez p0, :cond_0

    const-string p0, "actionModeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->stopActionMode()V

    :cond_1
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "teView"

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;->drawTranslationBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->drawTranslation(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v1, p1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;->drawSelectionBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    if-nez v0, :cond_5

    const-string v0, "barcodeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->drawBarcode(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->drawHandles(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public drawTranslation(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "teView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->drawBackgroundBitmap(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public finishTextSelection()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->clearCapsuleLayout()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->turnOffTranslate()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    return-void
.end method

.method public finishTranslate()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->turnOffTranslate()V

    :cond_0
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v3, "magnifierHelper"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    if-nez v2, :cond_0

    const-string v2, "actionModeHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->stopActionMode()V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->dismiss()V

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->onTouchDownEvent(IILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleTouchListener;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_8

    iput-boolean v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->dismiss()V

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v6

    :cond_9
    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :cond_a
    move v1, v6

    :goto_2
    or-int/2addr v0, v1

    :cond_b
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleMagnifierVisibility(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    iget-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$touchConsumedByHandle$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$handleTouchEvent$touchConsumedByHandle$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {v2, p1, v3, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->onTouchEvent(Landroid/view/MotionEvent;ZLcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleMoveListener;)Z

    move-result p1

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    if-eqz p1, :cond_e

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez p0, :cond_d

    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v5, p0

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v1, :cond_10

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    move v4, v6

    :cond_10
    :goto_4
    return v4
.end method

.method public hapticFeedback()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;->isVibrationOff()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TextExtractionDrawHelperImpl"

    const-string v0, "Vibration is off"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->vibrationHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/VibrationHelper;->doVibrate(Z)V

    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "teView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$init$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-direct {p1, v0, v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/ActionListener;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/KeyEventHelper;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/KeyEventHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->keyEventHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/KeyEventHelper;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initInternal()V

    return-void
.end method

.method public initCapsuleLayout(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/LangPackManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initCapsuleHelper(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public isTextSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isTextSelected()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->selectionStarted:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->onConfigurationChanged(Z)V

    :cond_0
    return-void
.end method

.method public selectAll()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->selectAll()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectableOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableOcrResult;->getSelectableWords()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lg6/o;->h(Ljava/util/Collection;)Lt6/d;

    move-result-object v2

    invoke-virtual {v2}, Lt6/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setPrevStartHandleWordIndex(I)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-static {v0}, Lg6/o;->h(Ljava/util/Collection;)Lt6/d;

    move-result-object v0

    invoke-virtual {v0}, Lt6/b;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setPrevEndHandleWordIndex(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updatePosition()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->updateSelectedTextData()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setBarcodeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->barcodeImageHeight:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBarcodeBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageHeight:I

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->originalBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBitmapRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;->setViewRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    if-nez p0, :cond_0

    const-string p0, "magnifierHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->setViewRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setCapsuleListener$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$setCapsuleListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V

    :cond_0
    return-void
.end method

.method public setDimEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->backgroundRenderer:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/BackgroundRenderer;->setDimEnabled(Z)V

    return-void
.end method

.method public setOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 1

    const-string v0, "ocrResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getLanguageTags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->languageTags:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isLogPrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->languageTags:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->logOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnScaleState(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    return-void
.end method

.method public setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->progressBarCallback:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->setScaleFactor(F)V

    return-void
.end method

.method public setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->translateButtonListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;

    return-void
.end method

.method public showPopupMenu()V
    .locals 15

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->enableShowPopup:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTextSelected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "teView"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v0, v2

    aget v0, v0, v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v7

    array-length v7, v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    aget-object v10, v10, v8

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v11

    aget-object v11, v11, v8

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    iget v12, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->isVertical()Z

    move-result v12

    if-eqz v12, :cond_3

    move v13, v1

    :cond_3
    add-int/2addr v10, v4

    iget-object v12, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->viewRect:Landroid/graphics/Rect;

    iget v14, v12, Landroid/graphics/Rect;->left:I

    if-lt v10, v14, :cond_4

    iget v14, v12, Landroid/graphics/Rect;->right:I

    if-gt v10, v14, :cond_4

    add-int/2addr v11, v0

    iget v10, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v10, :cond_4

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_4

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableCharacter;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/DrawUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v10, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleFactor:F

    mul-float/2addr v8, v10

    int-to-float v11, v4

    add-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    int-to-float v12, v0

    add-float/2addr v8, v12

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float/2addr v8, v10

    add-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->dismissPopupMenu()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    if-nez v0, :cond_7

    const-string v0, "actionModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_2

    :cond_7
    move-object v5, v0

    :goto_2
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->languageTags:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->getStartHandleRect()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->getEndHandleRect()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectedTextForTextClassification()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getLeftAdjacentStringFromSelection()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getRightAdjacentStringFromSelection()Ljava/lang/String;

    move-result-object v12

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->isAllTextSelected()Z

    move-result v14

    invoke-virtual/range {v5 .. v14}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->startActionMode(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setTokenInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setResultCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$startImageTranslation$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$startImageTranslation$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V

    :cond_2
    return-void
.end method

.method public startTextSelectionByButton()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "teView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->getSelectedCharacters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public startTextSelectionWithCoordinate(FFZ)Z
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isTalkBackEnabled()Z

    move-result v0

    const-string v1, "TextExtractionDrawHelperImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "startTextSelectionWithCoordinate is not supported on talkback mode!"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->scaleState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string p0, "scale in progress!"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v5, p1

    add-float/2addr p2, v0

    float-to-int v6, p2

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->isHandleMoving(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initTextSelection()V

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isImageTranslationOn:Z

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v4, :cond_3

    iget v7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->imageRatio:F

    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->centerOffset:Landroid/graphics/Point;

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->handleTouchEvent(IIFLandroid/graphics/Point;Z)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$startTextSelectionWithCoordinate$isEntitySelected$1;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$startTextSelectionWithCoordinate$isEntitySelected$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Z)V

    invoke-virtual {p1, v5, v6, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->setNewSelectedEntity(IILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/EntitySelectListener;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->textSelectionHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$startTextSelectionWithCoordinate$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$startTextSelectionWithCoordinate$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;Z)V

    invoke-virtual {p2, v5, v6, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextSelectionHelper;->setNewSelectedWord(IILcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/WordSelectListener;)Z

    move-result p2

    goto :goto_0

    :cond_5
    move p2, v2

    :goto_0
    or-int/2addr p1, p2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updatePosition()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    const-string p1, "teView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hapticFeedback()V

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    const-string p3, "magnifierHelper"

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->magnifierHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;

    if-nez p0, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object p2, p0

    :goto_1
    invoke-virtual {p2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/MagnifierHelper;->setShowing(Z)V

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    :cond_a
    :goto_2
    return v3

    :cond_b
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->hitFromLongClick:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->clearAllSelection()V

    return v2
.end method

.method public updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->isSupportCapsule:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->capsuleHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public updateTextSelection(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->actionModeHelper:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "actionModeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionActionModeHelper;->stopActionMode()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->setBitmapRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->initImageInfo()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->updateRectList()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->handleController:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/HandleController;->updatePosition()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->showPopupMenu()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->teView:Landroid/view/View;

    if-nez p0, :cond_1

    const-string p0, "teView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
