.class public Lcom/sec/android/app/camera/EditNameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;
    }
.end annotation


# static fields
.field private static final FILTER_NAME_MAX_LENGTH:I = 0x9

.field private static final TAG:Ljava/lang/String; = "EditNameActivity"


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private mDensityDpi:I

.field private mFontScale:F

.field private mImagePath:Ljava/lang/String;

.field private mIsSecureCamera:Z

.field private mName:Ljava/lang/String;

.field private mViewBinding:Lw2/O0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->lambda$initLayout$1(Landroid/view/View;)V

    return-void
.end method

.method private handleShowWhenLockedState(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "isSecure"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mIsSecureCamera:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/EditNameActivity;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/EditNameActivity;->lambda$startEditNameViewUpAnimation$2(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private initCropInfo(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mCropRect:Landroid/graphics/Rect;

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mImagePath:Ljava/lang/String;

    return-void
.end method

.method private initEditName(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mName:Ljava/lang/String;

    return-void
.end method

.method private initLayout(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v3, v2, Lw2/O0;->e:Landroid/widget/TextView;

    iget-object v2, v2, Lw2/O0;->d:Landroid/widget/Button;

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;-><init>(ILandroid/widget/TextView;Landroid/widget/Button;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v0, "name_view_coordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/android/app/camera/EditNameActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/EditNameActivity$1;-><init>(Lcom/sec/android/app/camera/EditNameActivity;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->a:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/camera/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/s;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->d:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/camera/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/s;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->lambda$initLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/EditNameActivity;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->startEditNameViewUpAnimation(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$initLayout$0(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v2, v2, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v3, v3, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "name_view_coordinate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_EDIT_NAME_CANCEL_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private synthetic lambda$initLayout$1(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->isSameFilterNameExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1302b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cropCoordinate"

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v2, v2, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v3, v3, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "name_view_coordinate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_EDIT_NAME_RENAME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private synthetic lambda$startEditNameViewUpAnimation$2(FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->c:Landroid/widget/EditText;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p0, p0, Lw2/O0;->c:Landroid/widget/EditText;

    sub-float/2addr p4, p2

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private setupWindowAttributes()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private startEditNameViewUpAnimation(Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v3, v3, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p1, p1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v0, p1, v1}, Lco/polarr/mgcsc/e/i;->j(FFFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0024

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/sec/android/app/camera/t;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/t;-><init>(Lcom/sec/android/app/camera/EditNameActivity;FFFF)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mDensityDpi:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mFontScale:F

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mDensityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    const-string p1, "density"

    goto :goto_0

    :cond_1
    const-string p1, "font scale"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : Camera activity will be recreate because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " change."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditNameActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "EditNameActivity"

    const-string v1, "onCreate : edit name does not support on multi window environments."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity;->setupWindowAttributes()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lw2/O0;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0382

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lw2/O0;

    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->initCropInfo(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->initEditName(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->handleShowWhenLockedState(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->initLayout(Landroid/content/Intent;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p2, p2, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v2, v2, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p2

    const-string v0, "name_view_coordinate"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    const-string p1, "EditNameActivity"

    const-string v0, "onMultiWindowModeChanged : edit name does not support on multi window environments."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mDensityDpi:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mFontScale:F

    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v0, v0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object p0, p0, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lw2/O0;

    iget-object v1, v1, Lw2/O0;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "cropCoordinate"

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "imagePath"

    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSecure"

    iget-boolean p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mIsSecureCamera:Z

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "savedIntent"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
