.class Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubTrackInfo"
.end annotation


# instance fields
.field private final mSize:Landroid/util/Size;

.field private final mSurface:Landroid/view/Surface;

.field private final mTrackType:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSurface:Landroid/view/Surface;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSize:Landroid/util/Size;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mTrackType:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mSize:Landroid/util/Size;

    return-object p0
.end method

.method public getTrackType()Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$SubTrackInfo;->mTrackType:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    return-object p0
.end method
