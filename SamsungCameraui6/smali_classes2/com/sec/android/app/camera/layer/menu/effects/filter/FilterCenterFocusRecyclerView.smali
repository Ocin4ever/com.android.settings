.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;
.super Le5/a;
.source "SourceFile"


# instance fields
.field private mIsReduceTransparency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    return-void
.end method


# virtual methods
.method public getLeftFadingEdgeStrength()F
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
