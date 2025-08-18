.class public final enum Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_10S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_2S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_5S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field public static final enum TIMER_WATCH:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;


# instance fields
.field private final mTimerDuration:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_2S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_5S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_10S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_WATCH:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    filled-new-array/range {v0 .. v6}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    const-string v1, "TIMER_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    const-string v1, "TIMER_2S"

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_2S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    const/4 v1, 0x2

    const/16 v2, 0x1388

    const-string v4, "TIMER_5S"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_5S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string v4, "TIMER_10S"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_10S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    const-string v1, "TIMER_ONESHOT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    const/4 v1, 0x5

    const/16 v2, 0xbb8

    const-string v3, "TIMER_WATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_WATCH:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    new-instance v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    const/4 v1, 0x6

    const/16 v2, 0x5dc

    const-string v3, "TIMER_INTERVAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->$values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->mTimerDuration:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->$VALUES:[Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object v0
.end method


# virtual methods
.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->mTimerDuration:I

    return p0
.end method
