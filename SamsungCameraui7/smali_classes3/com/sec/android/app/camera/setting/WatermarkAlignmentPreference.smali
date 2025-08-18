.class public Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT_HORIZONTAL_LEFT:I = 0x0

.field private static final ALIGNMENT_HORIZONTAL_MIDDLE:I = 0x1

.field private static final ALIGNMENT_HORIZONTAL_RIGHT:I = 0x2

.field private static final ALIGNMENT_TYPE_COUNT:I = 0x3

.field private static final ALIGNMENT_VERTICAL_ABOVE:I = 0x1

.field private static final ALIGNMENT_VERTICAL_BELOW:I = 0x0

.field private static final ALPHA_0:I = 0x0

.field private static final ALPHA_100:I = 0xff

.field private static final IMAGE_DISABLED_ALPHA:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "WatermarkAlignmentPreference"


# instance fields
.field private mAlignmentAbove:Landroid/widget/ImageView;

.field private mAlignmentBelow:Landroid/widget/ImageView;

.field private mAlignmentLeft:Landroid/widget/ImageView;

.field private mAlignmentMiddle:Landroid/widget/ImageView;

.field private mAlignmentRight:Landroid/widget/ImageView;

.field private mAlignmentViews:[Landroid/widget/ImageView;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mShowAlphaAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/sec/android/app/camera/setting/C;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/setting/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    const p1, 0x7f0d06bf

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$startShowBackgroundAnimation$7(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$new$0(Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;ILandroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$new$1(ILandroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$initAlignmentView$5(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic e(ZLandroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$setEnabled$3(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$startHideBackgroundAnimation$6(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$initAlignmentView$4(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z

    move-result p0

    return p0
.end method

.method private getAlignmentValue(II)I
    .locals 1

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    return v0

    :cond_2
    if-eq p1, v0, :cond_4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method private getContentDescription(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f1307a0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a006d
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getSelectedAlignmentViews()[Landroid/widget/ImageView;
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    new-array v0, v2, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    aput-object p0, v0, v3

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    aput-object p0, v0, v3

    goto :goto_0

    :cond_1
    new-array v0, v2, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    aput-object p0, v0, v3

    goto :goto_0

    :cond_2
    new-array v0, v2, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    aput-object p0, v0, v3

    goto :goto_0

    :cond_3
    new-array v0, v2, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    aput-object p0, v0, v3

    goto :goto_0

    :cond_4
    new-array v0, v2, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    aput-object p0, v0, v3

    :goto_0
    return-object v0
.end method

.method private getSelectedValue(Landroid/view/View;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    rem-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v0

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    move v1, v2

    goto :goto_2

    :pswitch_3
    move v1, v0

    move v4, v2

    goto :goto_2

    :pswitch_4
    move v4, v1

    goto :goto_1

    :goto_2
    :pswitch_5
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getAlignmentValue(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x7f0a006d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initAlignmentView(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getSelectedAlignmentViews()[Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/E;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/setting/E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/setting/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private static synthetic lambda$initAlignmentView$4(Landroid/widget/ImageView;Landroid/widget/ImageView;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initAlignmentView$5(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130753

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(ILandroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentViews:[Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/setting/A;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/setting/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getSelectedValue(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setValue(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getSelectedAlignmentViews()[Landroid/widget/ImageView;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130753

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->getContentDescription(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-static {v6, v7, v8}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->startShowBackgroundAnimation(Landroid/widget/ImageView;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->startHideBackgroundAnimation(Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM2/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, LM2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "WatermarkAlignmentPreference"

    const-string p1, "OnClickListener : Returned because animator is running"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$setEnabled$3(ZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$startHideBackgroundAnimation$6(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private static synthetic lambda$startShowBackgroundAnimation$7(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private startHideBackgroundAnimation(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG1/a;->z(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/setting/M;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/sec/android/app/camera/setting/M;-><init>(ILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$1;-><init>(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startShowBackgroundAnimation(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v0, 0xff

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG1/a;->z(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/setting/M;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/sec/android/app/camera/setting/M;-><init>(ILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference$2;-><init>(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0604

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0070

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    const v0, 0x7f0a0071

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    const v0, 0x7f0a0072

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    const v0, 0x7f0a006d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    const v0, 0x7f0a006e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentBelow:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentLeft:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentMiddle:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentRight:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentAbove:Landroid/widget/ImageView;

    filled-new-array {v0, v1, v2, v3, p1}, [Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentViews:[Landroid/widget/ImageView;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->initAlignmentView(Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mAlignmentViews:[Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LL2/j;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LL2/j;-><init>(ZI)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setValue(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setValue : value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkAlignmentPreference"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
