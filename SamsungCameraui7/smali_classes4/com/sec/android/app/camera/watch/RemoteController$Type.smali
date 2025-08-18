.class public final enum Lcom/sec/android/app/camera/watch/RemoteController$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/watch/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/watch/RemoteController$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/watch/RemoteController$Type;

.field public static final enum WITHOUT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

.field public static final enum WITH_BLUETOOTH_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

.field public static final enum WITH_WIFI_DIRECT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/watch/RemoteController$Type;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_WIFI_DIRECT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    sget-object v1, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_BLUETOOTH_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    sget-object v2, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITHOUT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/watch/RemoteController$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;

    const-string v1, "WITH_WIFI_DIRECT_MIRRORING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/watch/RemoteController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_WIFI_DIRECT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    new-instance v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;

    const-string v1, "WITH_BLUETOOTH_MIRRORING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/watch/RemoteController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_BLUETOOTH_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    new-instance v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;

    const-string v1, "WITHOUT_MIRRORING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/watch/RemoteController$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITHOUT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    invoke-static {}, Lcom/sec/android/app/camera/watch/RemoteController$Type;->$values()[Lcom/sec/android/app/camera/watch/RemoteController$Type;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->$VALUES:[Lcom/sec/android/app/camera/watch/RemoteController$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/watch/RemoteController$Type;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteController$Type;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/watch/RemoteController$Type;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->$VALUES:[Lcom/sec/android/app/camera/watch/RemoteController$Type;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/watch/RemoteController$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/watch/RemoteController$Type;

    return-object v0
.end method
