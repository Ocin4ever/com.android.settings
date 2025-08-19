.class Lcom/sec/android/app/camera/setting/repository/SettingValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;
.implements Lcom/sec/android/app/camera/setting/repository/ValueGetter;


# static fields
.field private static final INITIALIZATION_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "SettingValue"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDefaultValue:I

.field mDimCount:I

.field private final mDimmerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field mIsInitialized:Z

.field mIsPreferenceType:Z

.field final mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mNeedToSave:Z

.field private final mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

.field mOverriddenValue:I

.field mSavedValue:I

.field mValue:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mOverriddenValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mSavedValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDefaultValue:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimCount:I

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimmerList:Ljava/util/List;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsInitialized:Z

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsPreferenceType:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsPreferenceType:Z

    :goto_0
    return-void
.end method

.method private waitInitialization()V
    .locals 6

    const-string v0, "waitInitialization : "

    const-string v1, "SettingValue"

    :try_start_0
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsInitialized:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitInitialization : wait timeout! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "done"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupted while waiting latch. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public correctSavedValue()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mSavedValue:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "correctSavedValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSavedValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mSavedValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingValue"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mSavedValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    :cond_1
    return-void
.end method

.method public dimValue(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->waitInitialization()V

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimCount:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mOverriddenValue:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimmerList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimmerList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mOverriddenValue:I

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    :cond_3
    return-void
.end method

.method public get()I
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->waitInitialization()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsPreferenceType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDefaultValue:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    return p0
.end method

.method public getDimmers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimmerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimmerList:Ljava/util/List;

    return-object p0
.end method

.method public handleSettingChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    return-void
.end method

.method public initValue(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDefaultValue:I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsPreferenceType:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDefaultValue:I

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsInitialized:Z

    return-void
.end method

.method public notifyCameraSettingChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;->onSettingValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public restoreValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimCount:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimmerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimmerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimCount:I

    const/4 v0, 0x0

    if-gez p1, :cond_2

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mDimCount:I

    return-void

    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mOverriddenValue:I

    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mNeedToSave:Z

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mNeedToSave:Z

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mSavedValue:I

    if-eq v2, v3, :cond_4

    iget v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    if-ne v4, v2, :cond_3

    if-eq p1, v2, :cond_6

    :cond_3
    iput v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_6

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    if-eq p1, v2, :cond_6

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    if-eq p1, v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_0
    iput v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mOverriddenValue:I

    iput v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mSavedValue:I

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsPreferenceType:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    :cond_8
    return-void
.end method

.method public saveValue()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mSavedValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mNeedToSave:Z

    return-void
.end method

.method public set(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getType()Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;->REPRESENTATIVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->get()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->waitInitialization()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set : key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , isPreferenceType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsPreferenceType:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingValue"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not access directly to Representative type - key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreferenceType(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mIsPreferenceType:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mValue:I

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
