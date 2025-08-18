.class public final enum Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/CamDevice$CaptureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

.field public static final enum CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

.field public static final enum IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    new-instance v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    const-string v2, "CAPTURING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->$VALUES:[Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->$VALUES:[Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    return-object v0
.end method
