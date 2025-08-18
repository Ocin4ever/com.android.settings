.class public final enum Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/WatchServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

.field public static final enum CANCEL_SHOOTING:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->CANCEL_SHOOTING:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    const-string v1, "CANCEL_SHOOTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->CANCEL_SHOOTING:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->$values()[Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->$VALUES:[Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->$VALUES:[Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    return-object v0
.end method
