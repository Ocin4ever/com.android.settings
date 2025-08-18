.class final enum Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureActionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

.field public static final enum CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

.field public static final enum CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

.field public static final enum FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

.field public static final enum REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->IDLE:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    sget-object v2, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    sget-object v3, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    sget-object v4, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->IDLE:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    const-string v1, "REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    const-string v1, "CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    const-string v1, "FORCED_CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->$values()[Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    return-object v0
.end method
