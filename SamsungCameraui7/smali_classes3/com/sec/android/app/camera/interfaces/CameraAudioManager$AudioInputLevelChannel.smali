.class public final enum Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/CameraAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioInputLevelChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

.field public static final enum LEVEL_LEFT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

.field public static final enum LEVEL_RIGHT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_LEFT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_RIGHT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    const-string v1, "LEVEL_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_LEFT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    const-string v1, "LEVEL_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->LEVEL_RIGHT:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->$values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelChannel;

    return-object v0
.end method
