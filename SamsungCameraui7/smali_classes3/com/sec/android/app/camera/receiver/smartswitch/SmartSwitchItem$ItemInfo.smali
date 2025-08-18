.class public final enum Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

.field public static final enum RESOLUTION_ID:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

.field public static final enum RESOLUTION_MAX_FPS:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

.field public static final enum RESOLUTION_NAME:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

.field public static final enum RESOLUTION_PICTURE_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

.field public static final enum RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

.field public static final enum RESOLUTION_VIDEO_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_NAME:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    sget-object v1, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_ID:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    sget-object v2, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_MAX_FPS:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_PICTURE_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    sget-object v5, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_VIDEO_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    const-string v1, "RESOLUTION_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_NAME:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    const-string v1, "RESOLUTION_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_ID:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    const-string v1, "RESOLUTION_RATIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_RATIO:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    const-string v1, "RESOLUTION_MAX_FPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_MAX_FPS:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    const-string v1, "RESOLUTION_PICTURE_SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_PICTURE_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    new-instance v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    const-string v1, "RESOLUTION_VIDEO_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->RESOLUTION_VIDEO_SIZE:Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-static {}, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->$values()[Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->$VALUES:[Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->$VALUES:[Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/receiver/smartswitch/SmartSwitchItem$ItemInfo;

    return-object v0
.end method
