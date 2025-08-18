.class public final enum Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelCaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

.field public static final enum BURST_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

.field public static final enum LONG_PRESS:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

.field public static final enum NONE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

.field public static final enum PREVIEW_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->PREVIEW_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->LONG_PRESS:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->BURST_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    const-string v1, "PREVIEW_SWIPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->PREVIEW_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->LONG_PRESS:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    const-string v1, "BURST_SWIPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->BURST_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->$values()[Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    return-object v0
.end method
