.class public final enum Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

.field public static final enum FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

.field public static final enum OFF:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

.field public static final enum PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

.field public static final enum SURFACE:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->OFF:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    sget-object v2, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    sget-object v3, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->OFF:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    const-string v1, "FILTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->FILTER:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    const-string v1, "PREVIEW_CALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->PREVIEW_CALLBACK:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    const-string v1, "SURFACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->$values()[Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    return-object v0
.end method
