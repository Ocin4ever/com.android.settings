.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;,
        Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;
    }
.end annotation


# static fields
.field private static final MESSAGE_PANORAMA_WARNING_HIGH:I = 0x1

.field private static final MESSAGE_PANORAMA_WARNING_LOW:I = 0x0

.field private static final MESSAGE_TIMEOUT_MOVE_SLOWLY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PanoramaGuide"

.field private static final WARNING_LEVEL_HIGH:I = 0x2

.field private static final WARNING_LEVEL_HIGH_VALUE:I = 0x32

.field private static final WARNING_LEVEL_LOW:I = 0x1

.field private static final WARNING_LEVEL_LOW_VALUE:I = 0x1e

.field private static final WARNING_LEVEL_NONE:I


# instance fields
.field private final GUIDE_ARROW_OFFSET:F

.field private final GUIDE_TEXT_MARGIN:F

.field private final LIVE_THUMBNAIL_OFFSET:F

.field private final WARNING_ARROW_OFFSET:F

.field private final WARNING_ARROW_SWING_DISTANCE:F

.field private mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

.field private mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

.field private mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

.field private mGuideArrow:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

.field private mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

.field private mIsPanoramaWarning:Z

.field private mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

.field private mLandscapeGuideSize:Landroid/graphics/PointF;

.field private mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

.field private mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

.field private mOrientation:I

.field private mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

.field private mPortraitGuideSize:Landroid/graphics/PointF;

.field private mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

.field private mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

.field private mRectBoundaryValue:F

.field private mViewBinding:Lp4/e6;

.field private mWarningArrow:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mWarningListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070459

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070463

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07045d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070465

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070464

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/d;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070459

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070463

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07045d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070465

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070464

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/d;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070459

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070463

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07045d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070465

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070464

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/d;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->handlePanoramaWarning()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updatePreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    return-void
.end method

.method private cancelRunningAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private getPanTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;
    .locals 5

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    const/16 v0, -0x5a

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    :goto_1
    return-object p1

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0

    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0

    :cond_9
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    return-object p0
.end method

.method private getWarningArrowAnimation(ILcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Landroid/view/animation/Animation;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {p2, v3, v3, v3, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr p0, v1

    invoke-direct {p2, v3, v3, v3, p0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {p2, v3, p0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr p0, v1

    invoke-direct {p2, v3, p0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_4
    return-object p0
.end method

.method private getWarningLevel(DD)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    cmpg-double p2, p0, p2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private handlePanoramaWarning()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;->onWarningChanged(Z)V

    return-void
.end method

.method private handleWarningLevel(IFFFFDD)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p2, p6, p8

    if-gtz p2, :cond_2

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateWarningArrow(IFFFF)V

    goto :goto_1

    :cond_1
    :goto_0
    cmpl-double p3, p6, p8

    if-ltz p3, :cond_2

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateWarningArrow(IFFFF)V

    :cond_2
    :goto_1
    const/4 p2, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p2, p2, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p2, p2, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideTextLayout(Landroid/widget/ImageView;)V

    :goto_3
    return-void
.end method

.method private initView()V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lp4/e6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp4/e6;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    iget-object v0, v0, Lp4/e6;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v3, v3, Lp4/e6;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v4, v4, Lp4/e6;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v5, v5, Lp4/e6;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v5, v5, Lp4/e6;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showCaptureGuideArrow()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCaptureGuideArrowLayout(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showPreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->cancelRunningAnimation()V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$1;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getPanTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f13046a

    goto :goto_0

    :cond_1
    const p1, 0x7f13046e

    goto :goto_0

    :cond_2
    const p1, 0x7f13046c

    goto :goto_0

    :cond_3
    const p1, 0x7f13046b

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateBackgroundLayout(FF)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_0
    div-float v2, v0, p1

    div-float v4, v1, p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->c:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0b006f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLandroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private updateCaptureGuideArrowLayout(Z)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "PanoramaGuide"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    sget-object v7, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v5, 0x3

    if-eq v7, v5, :cond_2

    if-eq v7, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCaptureGuideArrowLayout : Invalid direction = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    add-float v5, v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    sub-float/2addr v1, v2

    sub-float v5, v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    add-float v3, v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_ARROW_OFFSET:F

    sub-float/2addr v1, v2

    sub-float v3, v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sub-float v7, v4, v3

    const/4 v8, 0x0

    sub-float v9, v6, v5

    const/4 v10, 0x0

    new-instance v11, Lt3/e;

    invoke-direct {v11}, Lt3/e;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "updateCaptureGuideArrowLayout: liveThumbnail image is not visible, return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCaptureLayout()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_TO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    goto :goto_0

    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    mul-float v4, v3, v2

    sub-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    goto :goto_4

    :cond_4
    :goto_2
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    mul-float v4, v3, v2

    sub-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    :goto_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showCaptureGuideArrow()V

    return-void
.end method

.method private updateCapturedLiveThumbnailSize(II)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, p2

    :goto_0
    div-float/2addr v0, v1

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    mul-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private updateGuideRectLayout(FFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v5, v5, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v6, v6, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v7, v7, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v8, v4

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int v8, v3

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v7, v7, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    sget-object v7, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideAnimationType:[I

    iget-object v8, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    const v9, 0x7f0b006f

    if-eq v7, v8, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v8, :cond_0

    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v7, v7, Lp4/e6;->d:Landroid/widget/ImageView;

    sub-float/2addr v5, v3

    div-float/2addr v5, v10

    sub-float/2addr v1, v5

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->d:Landroid/widget/ImageView;

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    sub-float v1, v2, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v7, v7, Lp4/e6;->d:Landroid/widget/ImageView;

    sub-float v8, v5, v3

    div-float/2addr v8, v10

    sub-float/2addr v1, v8

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->d:Landroid/widget/ImageView;

    sub-float v7, v6, v4

    div-float/2addr v7, v10

    sub-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->d:Landroid/widget/ImageView;

    div-float v10, v5, v3

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v12, v6, v4

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v14, Lt3/e;

    invoke-direct {v14}, Lt3/e;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimation(FFFFLandroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v3, v3, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method private updateGuideTextLayout(Landroid/widget/ImageView;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->f:Landroid/widget/TextView;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x5a

    const/16 v5, -0x5a

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateGuideTextLayout : Invalid direction = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PanoramaGuide"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v6, v6, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    if-eq v1, v5, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    add-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    sub-float/2addr v1, v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float v1, v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    add-float v1, p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v6, v6, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float v1, v2, v3

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    if-eq v2, v5, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    add-float/2addr v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->GUIDE_TEXT_MARGIN:F

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    :goto_0
    sub-float v2, p1, v0

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private updateLiveThumbnailLayout(FF)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    div-float/2addr v2, v1

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v3, v3, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v3, v3, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    sub-float/2addr v2, p2

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v3, v3, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v3, v3, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    sub-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object p2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b006f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method private updatePreviewGuideArrowLayout()V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v4, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_5
    return-void
.end method

.method private updatePreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewLayout : animation type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaGuide"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    iget v1, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectLayout(FFFF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateBackgroundLayout(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updatePreviewGuideArrowLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateWarningArrow(IFFFF)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->handlePanoramaWarning()V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0070

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getWarningArrowAnimation(ILcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    :cond_5
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0071

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getWarningArrowAnimation(ILcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mIsPanoramaWarning:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_3
    if-lt p1, v1, :cond_e

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v1, v1, Lp4/e6;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    const/4 v3, 0x0

    cmpl-float v4, p2, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v5

    add-float/2addr p4, p1

    add-float/2addr p4, v3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p5, p1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    sub-float/2addr p5, p1

    :goto_4
    sub-float v3, p5, v3

    move p1, v3

    move v3, p4

    goto :goto_6

    :cond_8
    cmpg-float p2, p2, v3

    if-gez p2, :cond_9

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p2, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v5

    add-float/2addr p4, p1

    add-float/2addr p4, v3

    add-float/2addr p5, v1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    add-float/2addr p5, p1

    goto :goto_4

    :cond_9
    cmpl-float p2, p3, v3

    if-lez p2, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    sub-float/2addr p4, p1

    add-float/2addr p4, v3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_5
    int-to-float p1, p1

    sub-float/2addr v1, p1

    div-float/2addr v1, v5

    add-float/2addr p5, v1

    goto :goto_4

    :cond_a
    cmpg-float p2, p3, v3

    if-gez p2, :cond_b

    add-float/2addr p4, p1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->WARNING_ARROW_OFFSET:F

    add-float/2addr p4, p1

    add-float/2addr p4, v3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    sget-object p3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_5

    :cond_b
    move-object p3, v2

    move p1, v3

    :goto_6
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningArrow:Ljava/util/EnumMap;

    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5, v3}, Landroid/view/View;->setX(F)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5, p1}, Landroid/view/View;->setY(F)V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->clearAnimation()V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const/4 p5, 0x4

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->cancelRunningAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideArrow:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideGuideText()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public hideLiveThumbnail(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p1, p1, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->i:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public initGuideSize(Z[FFF)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGuideSize : isUsingUltraWideLens = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaGuide"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f070456

    goto :goto_0

    :cond_0
    const v1, 0x7f070454

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    aget v1, p2, v1

    div-float v1, v0, v1

    mul-float/2addr v1, p3

    div-float v2, v1, p3

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070455

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070453

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    mul-float/2addr p1, v0

    sub-float/2addr p4, p1

    const/4 p1, 0x1

    aget p1, p2, p1

    div-float p1, p4, p1

    div-float/2addr p1, p3

    mul-float/2addr p3, p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    invoke-virtual {p2, p4, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070461

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewBackgroundSize:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070460

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitPreviewLiveThumbnailSize:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    mul-float v1, p4, v0

    sub-float/2addr p3, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, v0

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapePreviewLiveThumbnailSize:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    mul-float p4, p0, v0

    sub-float/2addr p3, p4

    iget p2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->UNKNOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PanoramaGuide"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCaptureDirection : Invalid capture direction = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureDirection : capture direction = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCaptureLayout()V

    return-void
.end method

.method public setPanoramaWarningListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mWarningListener:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;

    return-void
.end method

.method public setState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGuideState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaGuide"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    return-void
.end method

.method public show(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showPreviewLayout(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    return-void
.end method

.method public showMoveSlowlyGuideText()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mHandler:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$MainHandler;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b014f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public showPanoramaToastPopup(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateGuideRectPosition(FF)V
    .locals 13

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaGuide$PanoramaGuideDirection:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move v4, v5

    move-wide v8, v6

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v4

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, p2

    add-float/2addr v2, v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float v9, p1, v8

    add-float/2addr v9, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_1

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    mul-float/2addr v8, p1

    add-float/2addr v1, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    :cond_1
    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, p1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-double v6, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    div-float/2addr v2, v4

    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeGuideSize:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v9, p2

    add-float/2addr v2, v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float v9, p1, v8

    add-float/2addr v9, v1

    cmpg-float v5, p1, v5

    if-gez v5, :cond_4

    iget v9, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    mul-float/2addr v8, p1

    add-float/2addr v1, v8

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    :cond_4
    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    div-float v1, p1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-double v6, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_2
    mul-float/2addr v1, v3

    float-to-double v3, v1

    move v5, v9

    move-wide v8, v3

    move v4, v2

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v8, p2, v2

    add-float/2addr v8, v1

    cmpl-float v5, p2, v5

    if-lez v5, :cond_7

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-double v9, v2

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    div-float v2, p2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float v8, p2, v2

    add-float/2addr v8, v1

    cmpg-float v5, p2, v5

    if-gez v5, :cond_a

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mRectBoundaryValue:F

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitGuideSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-double v9, v2

    if-gez v5, :cond_b

    goto :goto_4

    :cond_b
    div-float v2, p2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_3
    mul-float/2addr v2, v3

    float-to-double v6, v2

    :goto_4
    move v5, v1

    move v4, v8

    move-wide v11, v6

    move-wide v6, v9

    move-wide v8, v11

    :goto_5
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->getWarningLevel(DD)I

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v2, v2, Lp4/e6;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideTextLayout(Landroid/widget/ImageView;)V

    :cond_c
    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->handleWarningLevel(IFFFFDD)V

    return-void
.end method

.method public updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mGuideState:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCapturedLiveThumbnailSize(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureLiveThumbnailSize:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mPortraitCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v3, v4

    const-string v6, "updateLiveThumbnailImage : thumbnail image max size reached."

    const-string v7, "PanoramaGuide"

    const/high16 v8, 0x40000000    # 2.0f

    if-ltz v5, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    mul-float v3, v2, v8

    sub-float/2addr v4, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v8

    sub-float/2addr v0, v2

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mLandscapeCaptureBackgroundSize:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    mul-float v2, v0, v8

    sub-float v2, v3, v2

    mul-float/2addr v0, v8

    sub-float v0, v4, v0

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->LEFT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mCaptureDirection:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    sget-object v5, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;->RIGHT:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    sub-float v4, v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->LIVE_THUMBNAIL_OFFSET:F

    sub-float/2addr v0, v4

    move v4, v3

    :goto_2
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mAnimationType:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailLayout(FF)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateCaptureGuideArrowLayout(Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object v0, v0, Lp4/e6;->i:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mViewBinding:Lp4/e6;

    iget-object p0, p0, Lp4/e6;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2
.end method

.method public updateOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->mOrientation:I

    return-void
.end method
