.class final enum Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShutterEffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

.field public static final enum LONG_EXPOSURE:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

.field public static final enum MOTION_PHOTO:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

.field public static final enum NORMAL:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

.field public static final enum QUICK:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

.field public static final enum SMART_SCAN:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

.field public static final enum VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->NORMAL:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    sget-object v1, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->LONG_EXPOSURE:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    sget-object v2, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->QUICK:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    sget-object v3, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->MOTION_PHOTO:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    sget-object v4, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->SMART_SCAN:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    sget-object v5, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->NORMAL:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    const-string v1, "LONG_EXPOSURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->LONG_EXPOSURE:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    const-string v1, "QUICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->QUICK:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    const-string v1, "MOTION_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->MOTION_PHOTO:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    const-string v1, "SMART_SCAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->SMART_SCAN:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    const-string v1, "VIDEO_SNAPSHOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->$values()[Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->$VALUES:[Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    return-object v0
.end method
