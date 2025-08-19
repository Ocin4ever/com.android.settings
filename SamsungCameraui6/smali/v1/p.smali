.class public Lv1/p;
.super Lv1/r;
.source "SourceFile"


# static fields
.field public static final p:Z


# instance fields
.field public e:Landroid/widget/AutoCompleteTextView;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnFocusChangeListener;

.field public final h:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lv1/p;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lv1/r;-><init>(Lcom/google/android/material/textfield/a;)V

    new-instance p1, Lv1/i;

    invoke-direct {p1, p0}, Lv1/i;-><init>(Lv1/p;)V

    iput-object p1, p0, Lv1/p;->f:Landroid/view/View$OnClickListener;

    new-instance p1, Lv1/j;

    invoke-direct {p1, p0}, Lv1/j;-><init>(Lv1/p;)V

    iput-object p1, p0, Lv1/p;->g:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lv1/k;

    invoke-direct {p1, p0}, Lv1/k;-><init>(Lv1/p;)V

    iput-object p1, p0, Lv1/p;->h:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lv1/p;->l:J

    return-void
.end method

.method public static synthetic A(Lv1/p;)V
    .locals 0

    invoke-direct {p0}, Lv1/p;->H()V

    return-void
.end method

.method public static synthetic B(Lv1/p;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/p;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lv1/p;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lv1/p;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic H()V
    .locals 1

    iget-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv1/p;->O(Z)V

    iput-boolean v0, p0, Lv1/p;->j:Z

    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lv1/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lv1/p;->Q()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lv1/p;->i:Z

    invoke-virtual {p0}, Lv1/r;->r()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv1/p;->O(Z)V

    iput-boolean p1, p0, Lv1/p;->j:Z

    :cond_0
    return-void
.end method

.method private synthetic L(Z)V
    .locals 1

    iget-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv1/q;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv1/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lv1/p;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lv1/p;->j:Z

    :cond_0
    invoke-virtual {p0}, Lv1/p;->Q()V

    invoke-virtual {p0}, Lv1/p;->R()V

    :cond_1
    return v0
.end method

.method private synthetic N()V
    .locals 1

    invoke-virtual {p0}, Lv1/p;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv1/p;->O(Z)V

    return-void
.end method

.method public static synthetic v(Lv1/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/p;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lv1/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/p;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lv1/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/p;->L(Z)V

    return-void
.end method

.method public static synthetic y(Lv1/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/p;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lv1/p;)V
    .locals 0

    invoke-direct {p0}, Lv1/p;->N()V

    return-void
.end method


# virtual methods
.method public final varargs E(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lz0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lv1/l;

    invoke-direct {p1, p0}, Lv1/l;-><init>(Lv1/p;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lv1/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lv1/p;->o:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lv1/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lv1/p;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lv1/p$a;

    invoke-direct {v1, p0}, Lv1/p$a;-><init>(Lv1/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lv1/p;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final O(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/p;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lv1/p;->k:Z

    iget-object p1, p0, Lv1/p;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lv1/p;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lv1/n;

    invoke-direct {v1, p0}, Lv1/n;-><init>(Lv1/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, Lv1/p;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lv1/o;

    invoke-direct {v1, p0}, Lv1/o;-><init>(Lv1/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv1/p;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lv1/p;->j:Z

    :cond_1
    iget-boolean v0, p0, Lv1/p;->j:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lv1/p;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lv1/p;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv1/p;->O(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lv1/p;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lv1/p;->k:Z

    invoke-virtual {p0}, Lv1/r;->r()V

    :goto_0
    iget-boolean v0, p0, Lv1/p;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lv1/p;->j:Z

    :goto_1
    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/p;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/p;->l:J

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lv1/p;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lv1/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object p1, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lv1/m;

    invoke-direct {v0, p0}, Lv1/m;-><init>(Lv1/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()I
    .locals 0

    sget p0, Ly0/j;->g:I

    return p0
.end method

.method public d()I
    .locals 0

    sget-boolean p0, Lv1/p;->p:Z

    if-eqz p0, :cond_0

    sget p0, Ly0/d;->g:I

    goto :goto_0

    :cond_0
    sget p0, Ly0/d;->h:I

    :goto_0
    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lv1/p;->g:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lv1/p;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Lv1/p;->h:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lv1/p;->i:Z

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lv1/p;->k:Z

    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .locals 2

    invoke-static {p1}, Lv1/p;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lv1/p;->P()V

    iget-object v0, p0, Lv1/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lv1/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv1/p;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, Lv1/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public o(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    iget-object p0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lv1/q;->a(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lv1/p;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lv1/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv1/p;->Q()V

    invoke-virtual {p0}, Lv1/p;->R()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lv1/p;->F()V

    iget-object v0, p0, Lv1/r;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lv1/p;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, Lv1/p;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method
