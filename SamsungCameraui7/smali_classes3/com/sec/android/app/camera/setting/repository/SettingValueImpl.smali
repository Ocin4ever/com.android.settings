.class Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/SettingValue;


# static fields
.field private static final INITIALIZATION_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "SettingValue"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mDefaultValue:I

.field private mDimCount:I

.field private final mDimmerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInitialized:Z

.field private mIsPreferenceType:Z

.field private final mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mNeedToSave:Z

.field private final mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

.field private mOverriddenValue:I

.field private mSavedValue:I

.field private mValue:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    :goto_0
    return-void
.end method

.method private waitInitialization()V
    .locals 7

    const-string v0, "SettingValue"

    const-string/jumbo v1, "waitInitialization : "

    const-string/jumbo v2, "waitInitialization : wait timeout! "

    :try_start_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " done"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interrupted while waiting latch. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public correctSavedValue()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "correctSavedValue : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSavedValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingValue"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    :cond_1
    return-void
.end method

.method public dimValue(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->waitInitialization()V

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    :cond_3
    return-void
.end method

.method public get()I
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->waitInitialization()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    return p0
.end method

.method public getDimCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

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

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    return-object p0
.end method

.method public getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-object p0
.end method

.method public getOverriddenValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    return p0
.end method

.method public getSavedValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    return p0
.end method

.method public handleSettingChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    return-void
.end method

.method public initValue(IZ)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDefaultValue:I

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsInitialized:Z

    return p0
.end method

.method public notifyCameraSettingChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mObserver:Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/SettingValueObserver;->onSettingValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public restoreValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimmerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    const/4 v0, 0x0

    if-gez p1, :cond_2

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mDimCount:I

    return-void

    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    iget v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    iget-boolean v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mNeedToSave:Z

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    if-eq v3, v4, :cond_4

    if-ne v2, v3, :cond_3

    if-eq p1, v3, :cond_5

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mOverriddenValue:I

    iput v4, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mNeedToSave:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    :cond_7
    return-void
.end method

.method public saveValue()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    iput v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mSavedValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mNeedToSave:Z

    return-void
.end method

.method public set(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getType()Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;->REPRESENTATIVE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->get()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->waitInitialization()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set : key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , isPreferenceType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingValue"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->notifyCameraSettingChanged(II)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not access directly to Representative type - key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/a;->i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreferenceType(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mIsPreferenceType:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->removePreferences(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SettingValueImpl;->mValue:I

    return-void
.end method
