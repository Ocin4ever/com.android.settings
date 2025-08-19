.class public Lcom/sec/android/app/camera/documentscan/TextExtractionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;
    }
.end annotation


# static fields
.field public static final q:Landroid/net/Uri;

.field public static final r:Ljava/util/EnumMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

.field public c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

.field public d:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

.field public e:Landroid/os/Handler;

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:[I

.field public final o:[I

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.resource://com.sec.android.app.camera/drawable/scan_ic_on"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q:Landroid/net/Uri;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->r:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    iput p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->n:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->o:[I

    new-instance p2, Lcom/sec/android/app/camera/documentscan/e0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/documentscan/e0;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/documentscan/TextExtractionView;Landroid/net/Uri;Lz1/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->s(Landroid/net/Uri;Lz1/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/documentscan/TextExtractionView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->u(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->t(Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/documentscan/TextExtractionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/documentscan/TextExtractionView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->x(I)V

    return-void
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->w(ILcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->r(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h()Ljava/util/EnumMap;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->r:Ljava/util/EnumMap;

    return-object v0
.end method

.method public static synthetic r(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$BlockInfo;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic s(Landroid/net/Uri;Lz1/m;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addActionCapsule(Landroid/net/Uri;Lz1/m;)V

    return-void
.end method

.method private setScaleFactor(F)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScaleFactor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setScaleFactor(F)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;->b()V

    return-void
.end method

.method private synthetic u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->d:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;->c(Z)V

    return-void
.end method

.method private synthetic v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLongPressRunnable: run mLastMotionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mLastMotionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-interface {v0, v2, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    iget v2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performLongClick(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    :cond_1
    return-void
.end method

.method public static synthetic w(ILcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;->e(I)V

    return-void
.end method

.method private synthetic x(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->d:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/documentscan/i0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/documentscan/i0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    const-string v0, "TextExtractionView"

    const-string v1, "postCheckForLongClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->p:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "TextExtractionView"

    const-string v1, "startImageTranslation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;

    const-string v4, "snvw2rv1zo"

    const-string v5, ""

    const-string v6, ""

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/camera/documentscan/f0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/documentscan/f0;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;)V

    invoke-interface {v0, v7, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V

    return-void
.end method

.method public D(Landroid/graphics/Matrix;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget v1, v0, p1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m(FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    aget p1, v0, p1

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    iget p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    iget p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleFactor(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public E(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v0, :cond_0

    const-string v0, "TextExtractionView"

    const-string v1, "clearAllSelection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    return v1

    :cond_0
    if-nez p3, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/documentscan/j0;

    invoke-direct {v2}, Lcom/sec/android/app/camera/documentscan/j0;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setDimEnabled(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionByButton()Z

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "smart_suggestion_temp.jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".FileProvider"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/documentscan/b0;

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p3, p1}, Lcom/sec/android/app/camera/documentscan/b0;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V

    new-instance p3, Lcom/sec/android/app/camera/documentscan/k0;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/camera/documentscan/k0;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/documentscan/b0;->e(Lcom/sec/android/app/camera/documentscan/b0$a;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return v2

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    return v1
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->finishTextSelection()V

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l:Z

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "TextExtractionView"

    const-string v1, "finishTranslate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->finishTranslate()V

    return-void
.end method

.method public final m(FFF)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, p3

    invoke-direct {v0, p2, p3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->B()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->h:I

    if-ge v0, v3, :cond_2

    if-lt v1, v3, :cond_7

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->B()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->j:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->B()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->j:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->j:Z

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_IMAGE_TO_TRANSLATOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_TEXT_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->g:F

    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->A()V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "TextExtractionView"

    const-string p1, "handleTouchEvent in TextExtractionDrawHelper return true"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    if-nez v0, :cond_1

    const-string p0, "TextExtractionView"

    const-string p1, "init : textExtraction got null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getTextExtractionDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->init(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->d:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->p(Landroid/view/ViewGroup;Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->h:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k:Z

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->drawSelection(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V
    .locals 7

    const-string v0, "TextExtractionView"

    const-string v1, "initCapsuleLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06008c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06008f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06008d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06008e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0604b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_APPEAR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    sget-object v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->q:Landroid/net/Uri;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/documentscan/g0;

    invoke-direct {v2, p2}, Lcom/sec/android/app/camera/documentscan/g0;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v0, Lcom/sec/android/app/camera/documentscan/TextExtractionView$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/documentscan/TextExtractionView$a;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance p2, Lcom/sec/android/app/camera/documentscan/h0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/documentscan/h0;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance p2, Lcom/sec/android/app/camera/documentscan/TextExtractionView$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView$b;-><init>(Lcom/sec/android/app/camera/documentscan/TextExtractionView;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->r:Ljava/util/EnumMap;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->TRANSLATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_TRANSLATE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ADD_TO_NOTE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ADD_TO_NOTE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->COPY_ALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_COPY_ALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_COUPON:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_WALLET_COUPON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->WALLET_BOARDING_PASS:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_WALLET_BOARDING_PASS:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_WEBSITE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_WEBSITE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CALL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_CALL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_EMAIL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_ADD_EVENT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_ADD_EVENT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_CONVERT_UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_CONVERT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;->ENTITY_MAP:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_ENTITY_MAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParentLocation([I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->n:[I

    return-void
.end method

.method public setScaleState(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScaleState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setOnScaleState(I)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v0, :cond_0

    const-string v0, "TextExtractionView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/MotionEvent;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->o:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->o:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->n:[I

    aget v4, v3, v1

    sub-int/2addr v2, v4

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    aget v3, v3, v2

    sub-int/2addr v4, v3

    aput v4, v0, v2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->o:[I

    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->o:[I

    aget v3, v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->m:F

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->n(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method
