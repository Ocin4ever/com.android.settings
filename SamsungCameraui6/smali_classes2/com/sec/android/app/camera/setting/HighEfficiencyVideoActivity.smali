.class public Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;,
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;,
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;,
        Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HighEfficiencyVideoActivity"


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field private mEntries:[Ljava/lang/String;

.field private mEntryValues:[Ljava/lang/String;

.field private mIsDarkMode:Z

.field private mIsHighEfficiencyDim:Z

.field private final mItemClickListener:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

.field private mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsDarkMode:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsHighEfficiencyDim:Z

    new-instance v0, Lcom/sec/android/app/camera/setting/b2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/b2;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$1;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$2;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$3;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mItemClickListener:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

    return-void
.end method

.method private findIndexOfValue(I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntryValues:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$initMainSwitchLayout$3(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method private hideStatusBarForLandscape(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$initMainSwitchLayout$2(Landroid/view/View;)V

    return-void
.end method

.method private initMainSwitchLayout()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0403f9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/y1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/y1;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    new-instance v1, Lcom/sec/android/app/camera/setting/z1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/z1;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    return-void
.end method

.method private initScreen()V
    .locals 15

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntries:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntryValues:[Ljava/lang/String;

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0a04b6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f130133

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x1020010

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13034a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f13034b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    const v2, 0x7f0d00c4

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntries:[Ljava/lang/String;

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Landroid/content/Context;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->findIndexOfValue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->setSelectedIndex(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v0

    const v2, 0x7f070718

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    neg-int v7, v2

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;-><init>(Landroid/content/Context;IIILcom/sec/android/app/camera/setting/c2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListDivider;-><init>(Landroid/content/Context;IIILcom/sec/android/app/camera/setting/c2;)V

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0403f9

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v3, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v3, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x0

    const/16 v6, 0xf

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v2, v6}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    const v2, 0x7f0a016f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;

    invoke-direct {v1, p0, v5}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Lcom/sec/android/app/camera/setting/d2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$4;-><init>(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->lambda$onDestroy$1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method private synthetic lambda$initMainSwitchLayout$2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->setMainSwitchButtonChecked(Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$3(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->setMainSwitchButtonChecked(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SCREEN_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDimChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isDim="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HighEfficiencyVideoActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsHighEfficiencyDim:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->updateItemEnabled()V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDestroy$1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntries:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mEntryValues:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsHighEfficiencyDim:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mItemClickListener:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/widget/SeslSwitchBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mMainSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;->updateItemEnabled()V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity$ListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->hideStatusBarForLandscape(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsDarkMode:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const-string p1, "HighEfficiencyVideoActivity"

    const-string v0, "onConfigurationChanged: SwipeShutterButtonToActivity will be recreated because DarkMode is changed."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "HighEfficiencyVideoActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "camera-parcel"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onCreate finish, Bundle is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "setting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez p1, :cond_2

    const-string p1, "onCreate finish, CameraSettings is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "camera.action.CAMERA_START"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const p1, 0x7f0d0039

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->initScreen()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->initMainSwitchLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy"

    const-string v1, "HighEfficiencyVideoActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/setting/a2;

    invoke-direct {v2}, Lcom/sec/android/app/camera/setting/a2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy BroadcastReceiver isn\'t registered : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mIsDarkMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->hideStatusBarForLandscape(I)V

    return-void
.end method
