.class public Lcom/sec/android/app/camera/setting/SwipeShutterButtonToActivity;
.super Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;-><init>()V

    return-void
.end method

.method private updateLottieResource()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mIsDarkMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120030

    goto :goto_0

    :cond_0
    const v0, 0x7f120031

    :goto_0
    const v1, 0x7f0a0454

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method


# virtual methods
.method public initContents()V
    .locals 2

    const v0, 0x7f0d013d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HOLD_CAMERA_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const v0, 0x7f13011d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mDescription:Ljava/lang/String;

    sget-object v0, Ly2/b;->G1:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntries:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntryValues:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntries:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntryValues:[Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_COMMON_HOLD_CAMERA_BUTTON_TO_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_SWIPE_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mScreenId:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public updateContents()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SwipeShutterButtonToActivity;->updateLottieResource()V

    return-void
.end method
