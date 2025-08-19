.class public Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialBlurInfo"
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundCornerRadius:F

.field private mCurve:F

.field private mMaxX:F

.field private mMaxY:F

.field private mMinX:F

.field private mMinY:F

.field private mRadius:I

.field private mSaturation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046b

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mSaturation:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070466

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mCurve:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070469

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMinX:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070467

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMaxX:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07046a

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMinY:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070468

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMaxY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07047a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mBackgroundCornerRadius:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mBackgroundColor:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mBackgroundCornerRadius:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mCurve:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMaxX:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMaxY:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMinX:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMinY:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mRadius:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mSaturation:F

    return p0
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mBackgroundColor:I

    return-void
.end method

.method public setBackgroundCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mBackgroundCornerRadius:F

    return-void
.end method

.method public setCurve(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mCurve:F

    return-void
.end method

.method public setMaxX(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMaxX:F

    return-void
.end method

.method public setMaxY(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMaxY:F

    return-void
.end method

.method public setMinX(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMinX:F

    return-void
.end method

.method public setMinY(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mMinY:F

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mRadius:I

    return-void
.end method

.method public setSaturation(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->mSaturation:F

    return-void
.end method
