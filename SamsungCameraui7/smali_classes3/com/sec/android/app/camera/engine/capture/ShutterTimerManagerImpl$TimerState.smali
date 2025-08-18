.class final enum Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

.field public static final enum IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

.field public static final enum REQUESTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

.field public static final enum STARTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    sget-object v2, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->$values()[Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    return-object v0
.end method
