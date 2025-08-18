.class final enum Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

.field public static final enum TRACK_TYPE_DEPTH_MAP:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

.field public static final enum TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

.field public static final enum TRACK_TYPE_SUB:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_SUB:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_DEPTH_MAP:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    sget-object v2, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    const-string v1, "TRACK_TYPE_SUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_SUB:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    const-string v1, "TRACK_TYPE_DEPTH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_DEPTH_MAP:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    const-string v1, "TRACK_TYPE_METADATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->TRACK_TYPE_METADATA:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->$values()[Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->$VALUES:[Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/recording/session/RecordingSession$TrackType;

    return-object v0
.end method
