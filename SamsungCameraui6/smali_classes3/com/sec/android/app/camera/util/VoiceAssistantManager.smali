.class public Lcom/sec/android/app/camera/util/VoiceAssistantManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;,
        Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_SPEAK_TTS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "VoiceAssistantManager"

.field private static mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mApplicationContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

.field private mTtsEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    new-instance v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;-><init>(Lcom/sec/android/app/camera/util/VoiceAssistantManager;Lcom/sec/android/app/camera/util/h2;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->startHandler()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->updateTtsEnabled()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/util/VoiceAssistantManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static clear()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->stopHandler()V

    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    sput-object v2, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mInstance:Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSamsungTalkBackEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "enabled_accessibility_services"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    move v0, p0

    :cond_2
    return v0
.end method

.method public static isScreenReaderActive(Landroid/content/Context;)Z
    .locals 5

    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "enabled_accessibility_services"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.marvin.talkback"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "com.samsung.accessibility"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static isTalkBackServiceActive(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public static isTtsEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    return p0
.end method

.method public static speakCurrentCameraInfo(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakCurrentCameraInfoInternal(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method private speakCurrentCameraInfoInternal(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-ne p3, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130656

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130662

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    :cond_2
    return-void
.end method

.method public static speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    return-void
.end method

.method public static speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    return-void
.end method

.method private speakTtsAllAtOnceInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->e(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    return-void
.end method

.method private speakTtsImmediatelySkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/VoiceAssistantManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->DEFAULT:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    return-void
.end method

.method private speakTtsSkipPreviousInternal(Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->d(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;->c(Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mSpeakTtsRunnable:Lcom/sec/android/app/camera/util/VoiceAssistantManager$SpeakTtsRunnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startHandler()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VoiceAssistantHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private stopHandler()V
    .locals 4

    const-string v0, "stopHandler - start"

    const-string v1, "VoiceAssistantManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopHandler : interrupted - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    const-string p0, "stopHandler - end"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateTtsEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->mTtsEnabled:Z

    return-void
.end method
