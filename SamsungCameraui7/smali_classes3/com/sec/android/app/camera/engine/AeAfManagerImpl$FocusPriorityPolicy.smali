.class final enum Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusPriorityPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

.field public static final enum FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

.field public static final enum SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    sget-object v1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    const-string v1, "FOCUS_PRIORITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    new-instance v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    const-string v1, "SHUTTER_RELEASE_PRIORITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    invoke-static {}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->$values()[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->$VALUES:[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->$VALUES:[Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    return-object v0
.end method
