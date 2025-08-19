.class public Lcom/sec/android/app/camera/documentscan/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field public b:Lcom/sec/android/app/camera/documentscan/l;

.field public c:Lp4/i;

.field public d:Z

.field public e:Lcom/sec/android/app/camera/documentscan/s;

.field public f:Z

.field public g:I

.field public final h:Lcom/sec/android/app/camera/documentscan/s$b;

.field public final i:Landroid/view/View$OnTouchListener;

.field public final j:Landroidx/activity/result/ActivityResultLauncher;

.field public final k:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/documentscan/k$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/documentscan/k$a;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->h:Lcom/sec/android/app/camera/documentscan/s$b;

    new-instance v0, Lcom/sec/android/app/camera/documentscan/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/documentscan/c;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->i:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/sec/android/app/camera/documentscan/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/d;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->j:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/sec/android/app/camera/documentscan/k$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/documentscan/k$b;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->k:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    return-void
.end method

.method private synthetic H(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->j(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/documentscan/k;->f:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->c:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130452

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->processBack()V

    :goto_0
    return-void
.end method

.method private synthetic I(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setParentLocation([I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->z(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private synthetic J(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->D(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/documentscan/k;->U(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->c0(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private synthetic K(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-static {p1}, Lr4/d;->h(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic L(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntelligenceServiceSettingsLauncher onActivityResult : requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocumentScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->updateIntelligenceServiceSettingsDataBase(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->T()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->l()V

    :goto_0
    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_RESULT_BACK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->processBack()V

    return-void
.end method

.method private synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->R()V

    return-void
.end method

.method private synthetic O(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/documentscan/k;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated : lastOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocumentScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->C()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/documentscan/l;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;->setPreviewRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->d0(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lr4/d;->i(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->k()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/documentscan/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->J(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/documentscan/k;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->I(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/documentscan/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/documentscan/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/k;->K(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/documentscan/k;->H(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/documentscan/k;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->L(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/documentscan/l;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/documentscan/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/documentscan/k;->f:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/k;->x(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->P()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->Q()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->processBack()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->T()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->Z(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->d0(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)F
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/f;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageTouchEventListener(Lcom/sec/android/app/camera/documentscan/ScanImageView$a;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/g;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setMatrixChangeListener(Lcom/sec/android/app/camera/documentscan/ScanImageView$b;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/k$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/k$c;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setScaleEventListener(Lcom/sec/android/app/camera/documentscan/ScanImageView$c;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object v0, v0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->k:Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;

    invoke-virtual {v1, v0, p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->o(Landroid/view/ViewGroup;Lcom/sec/android/app/camera/documentscan/TextExtractionView$c;)V

    return-void
.end method

.method public final D()Z
    .locals 2

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/k;->g:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final E(Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-int/lit8 v5, v0, 0x2

    if-ne v4, v5, :cond_1

    div-int/lit8 v5, p0, 0x2

    if-eq v3, v5, :cond_2

    :cond_1
    and-int/lit8 v2, v2, 0x0

    :cond_2
    if-ltz v4, :cond_3

    if-ltz v3, :cond_3

    if-gt v4, v0, :cond_3

    if-le v3, p0, :cond_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final F()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DocumentScanFragment"

    if-eqz v0, :cond_0

    const-string p0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because camera activity is in multi-window mode"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isNeedToFinishDocumentScanFragment : fragment need to be finished because scan saving has started"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->e:Lcom/sec/android/app/camera/documentscan/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "DocumentScanFragment"

    if-nez v0, :cond_0

    const-string p0, "launchIntelligenceServiceSettings : returned because document scan fragment is not added"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->j:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Intelligence service Activity is not found"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/l;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->changeSurfaceVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->i()V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/l;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/documentscan/k;->z(F)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/documentscan/k;->E(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    :cond_2
    const-string v3, "cropCoordinate"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "convertCoordinateRequired"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const v0, 0x7f010002

    const v1, 0x7f010003

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public final R()V
    .locals 4

    const-string v0, "onSave"

    const-string v1, "DocumentScanFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/l;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/l;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "imagePath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "onSave : imagePath is null. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSave : file is not exist. return "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/documentscan/s$a;->i()Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/s$a;->j(Landroid/content/Context;)Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/documentscan/l;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/s$a;->l(Landroid/content/Intent;)Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v3, v3, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/s$a;->k(Landroid/util/Size;)Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr4/d;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/s$a;->n(Ljava/util/ArrayList;)Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->h:Lcom/sec/android/app/camera/documentscan/s$b;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/s$a;->o(Lcom/sec/android/app/camera/documentscan/s$b;)Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/s$a;->p(I)Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/documentscan/k;->g:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/documentscan/s$a;->m(I)Lcom/sec/android/app/camera/documentscan/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/s$a;->h()Lcom/sec/android/app/camera/documentscan/s;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->e:Lcom/sec/android/app/camera/documentscan/s;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/s;->h()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_RESULT_DIRECT_SAVE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->i(Ljava/util/ArrayList;)Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setCropVisibility(Z)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageSigningKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDebuggableBinary()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "d1HTIlcOZV8cpVzC9QVaNYnXA/QIryVPkycXxfKbz+UbQrsrlL3MLTedU8Kkmm5eSAwF07wAHnUqVNMgy7g8LODix83YIJxGafXOIDeSIqk="

    goto :goto_0

    :cond_0
    const-string v1, "P0C0HipbbmQWsfwmXZ3UK5rC753289dah7t3QNCD/ZYBlanV0m4oGPnqMtB6bZcafsDrXRkTHz2aD6xz4b4LMmWq1By+OiNcVWdZR5UkkaM="

    :goto_0
    invoke-static {v0, v1}, Lr4/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070125

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070124

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703f2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, v1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 p1, -0x2

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/k$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/documentscan/k$d;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final X(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const v3, 0x7f070126

    if-eq p3, v2, :cond_0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_2

    sget-object p2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070124

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703f2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Y(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/documentscan/k;->X(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final Z(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->c:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->c:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, v4

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final a0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070124

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int p1, v4, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 p1, -0x2

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr4/d;->i(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v3, v0}, Lr4/d;->p(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->y()F

    move-result p0

    invoke-virtual {v2, v0, p0, v1}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->m(Ljava/util/ArrayList;FI)V

    return-void
.end method

.method public final c0(Landroid/graphics/Matrix;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr4/d;->i(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v4, v4, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v0, v5

    aget v5, v1, v5

    int-to-float v5, v5

    aget p1, v0, p1

    add-float/2addr v5, p1

    aget p1, v1, v3

    int-to-float p1, p1

    const/4 v1, 0x5

    aget v0, v0, v1

    add-float/2addr p1, v0

    invoke-static {v4, v6, v5, p1}, Lr4/d;->p(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->y()F

    move-result p0

    invoke-virtual {v0, p1, p0, v2}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->m(Ljava/util/ArrayList;FI)V

    return-void
.end method

.method public final d0(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "DocumentScanFragment"

    const-string v1, "updateScanImage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/documentscan/k;->g:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x5a

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->A(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v2, v2, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->f0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/documentscan/k;->z(F)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->S(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/l;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/documentscan/k;->e0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->b0()V

    return-void
.end method

.method public final e0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/k;->V(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/k;->Y(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/k;->a0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final f0(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "DocumentScanFragment"

    const-string v1, "updateTextExtractionBitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    new-instance v1, Lcom/sec/android/app/camera/documentscan/k$e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/documentscan/k$e;-><init>(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "DocumentScanFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->processBack()V

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->y()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "DocumentScanFragment"

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "DocumentScanFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lp4/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object p2, Ly2/g;->d:Ly2/g;

    invoke-static {p2}, Ly2/d;->a(Ly2/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->B()V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/k;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/k;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->i:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/sec/android/app/camera/documentscan/a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/documentscan/a;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p1, p1, Lp4/i;->g:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    new-instance p2, Lcom/sec/android/app/camera/documentscan/b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/documentscan/b;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "DocumentScanFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/k;->d:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p2, "DocumentScanFragment"

    const-string v0, "onKeyDown"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/documentscan/k;->d:Z

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "DocumentScanFragment"

    const-string v0, "onKeyUp"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/sec/android/app/camera/documentscan/k;->d:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/documentscan/k;->d:Z

    const/4 p2, 0x4

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->processBack()V

    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "DocumentScanFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "DocumentScanFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "DocumentScanFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "DocumentScanFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/documentscan/l;

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/l;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/documentscan/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/documentscan/e;-><init>(Lcom/sec/android/app/camera/documentscan/k;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->DOCUMENT_SCAN_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final processBack()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DocumentScanFragment"

    const-string v0, "processBack : returned because document scan fragment is not added"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->k()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public refreshLayout(Z)V
    .locals 1

    const-string p1, "DocumentScanFragment"

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->W()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->g0()V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->e:Lcom/sec/android/app/camera/documentscan/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/s;->g()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/documentscan/d0;

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v1, v1, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/documentscan/d0;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/documentscan/k;->f:Z

    new-instance v2, Lcom/sec/android/app/camera/documentscan/h;

    invoke-direct {v2, p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/h;-><init>(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/documentscan/d0;->e(Lcom/sec/android/app/camera/documentscan/d0$a;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public y()F
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object v0, v0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k;->c:Lp4/i;

    iget-object p0, p0, Lp4/i;->a:Lcom/sec/android/app/camera/documentscan/ScanCapsuleLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070125

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final z(F)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/documentscan/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/k;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/documentscan/l;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/sec/android/app/camera/documentscan/k;->g:I

    neg-int p0, p0

    mul-int/lit8 p0, p0, 0x5a

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p0, v2, v3}, Lr4/d;->n(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, p1}, Lr4/d;->o(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    return-object v0
.end method
