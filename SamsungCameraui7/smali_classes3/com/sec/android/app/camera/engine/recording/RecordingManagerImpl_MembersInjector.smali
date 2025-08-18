.class public final Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ2/a;"
    }
.end annotation


# instance fields
.field private final mHdrBrightnessCheckerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mSessionControllerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mSuperSlowMotionRecordingManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field

.field private final mVideoAutoFramingManagerProvider:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSessionControllerProvider:Lp3/a;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSuperSlowMotionRecordingManagerProvider:Lp3/a;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mVideoAutoFramingManagerProvider:Lp3/a;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mHdrBrightnessCheckerProvider:Lp3/a;

    return-void
.end method

.method public static create(Lp3/a;Lp3/a;Lp3/a;Lp3/a;)LZ2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            "Lp3/a;",
            ")",
            "LZ2/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;-><init>(Lp3/a;Lp3/a;Lp3/a;Lp3/a;)V

    return-object v0
.end method

.method public static injectMHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    return-void
.end method

.method public static injectMSessionController(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    return-void
.end method

.method public static injectMSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    return-void
.end method

.method public static injectMVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSessionControllerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSessionController(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mSuperSlowMotionRecordingManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMSuperSlowMotionRecordingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mVideoAutoFramingManagerProvider:Lp3/a;

    invoke-interface {v0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMVideoAutoFramingManager(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->mHdrBrightnessCheckerProvider:Lp3/a;

    invoke-interface {p0}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMHdrBrightnessChecker(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl_MembersInjector;->injectMembers(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    return-void
.end method
