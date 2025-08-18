.class Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field mIsPreviewRecording:Z

.field private mListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

.field mMaxFps:I

.field final mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

.field mSaveAsPreviewed:I

.field mStorage:I

.field private final mSurface:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mSurface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mResolution:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static createBuilder(Landroid/content/Context;Landroid/view/Surface;Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;-><init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;)V

    return-object v0
.end method

.method public setEventListener(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mListener:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SessionEventListener;

    return-object p0
.end method

.method public setMaxFps(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mMaxFps:I

    return-object p0
.end method

.method public setPreviewRecording(Z)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mIsPreviewRecording:Z

    return-object p0
.end method

.method public setSaveAsPreviewed(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mSaveAsPreviewed:I

    return-object p0
.end method

.method public setStorage(I)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$Builder;->mStorage:I

    return-object p0
.end method
