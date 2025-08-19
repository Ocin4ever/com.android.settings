.class public Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;
.super Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoAutoFpsActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;->lambda$updateContents$0(I)V

    return-void
.end method

.method private synthetic lambda$updateContents$0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick called with: position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAutoFpsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setSelectedIndex(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntryValues:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initContents()V
    .locals 2

    const v0, 0x7f0d013b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const v0, 0x7f130124

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130692

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mDescription:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntries:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEntryValues:[Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

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
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->mListAdapter:Lcom/sec/android/app/camera/setting/RadioListAdapter;

    new-instance v1, Lcom/sec/android/app/camera/setting/u3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/u3;-><init>(Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/RadioListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;)V

    return-void
.end method
