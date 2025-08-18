.class public Lcom/samsung/android/camera/core2/PublicMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/PublicMetadata$ZoomLockTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$SuperSlowMotionTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$StillCaptureAnalysis;,
        Lcom/samsung/android/camera/core2/PublicMetadata$ShootingModes;,
        Lcom/samsung/android/camera/core2/PublicMetadata$RecordingTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$HyperlapseTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$CompositionGuideTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$AfTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$AePreCaptureTrigger;,
        Lcom/samsung/android/camera/core2/PublicMetadata$AudioRestrictionModes;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "com.samsung.android.arsceneplay"

    const-string v5, "com.samsung.android.app.galaxyraw"

    const-string v0, "com.sec.android.app.camera"

    const-string v1, "com.samsung.android.aremoji"

    const-string v2, "com.samsung.android.livestickers"

    const-string v3, "com.samsung.android.ardrawing"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/PublicMetadata;->a:Ljava/util/List;

    return-void
.end method
