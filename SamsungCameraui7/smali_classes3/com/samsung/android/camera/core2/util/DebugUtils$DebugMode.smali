.class public final enum Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_INJECT_DS_CONDITION:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_INJECT_DS_EXTRA_INFO:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_INJECT_PREVIEW_FRAMES:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_LOG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_LOG_TIME:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PPP_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PPP_LOGGING:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PPP_WORKER_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

.field public static final enum CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 10

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_TIME:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v2, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v3, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v4, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v5, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_LOGGING:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v6, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_WORKER_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v7, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_CONDITION:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v8, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_EXTRA_INFO:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    sget-object v9, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_PREVIEW_FRAMES:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string/jumbo v1, "sec.camera.LOG_LEVEL"

    const-string v2, "D"

    const-string v3, "CAMERA_LOG_LEVEL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_LEVEL:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string v1, "CAMERA_LOG_TIME"

    const/4 v2, 0x1

    const-string/jumbo v3, "sec.camera.LOG_TIME"

    const-string v5, "F"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_LOG_TIME:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x2

    const-string/jumbo v2, "sec.camera.PREVIEW_DUMP"

    const-string v3, "CAMERA_PREVIEW_DUMP"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PREVIEW_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x3

    const-string/jumbo v2, "sec.camera.CAPTURE_DUMP"

    const-string v3, "CAMERA_CAPTURE_DUMP"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_CAPTURE_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string/jumbo v1, "sec.camera.PPP_DUMP"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAMERA_PPP_DUMP"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x5

    const-string/jumbo v2, "sec.camera.PPP_LOGGING"

    const-string v3, "CAMERA_PPP_LOGGING"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_LOGGING:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/4 v1, 0x6

    const-string/jumbo v2, "sec.camera.PPP_WORKER_DUMP"

    const-string v3, "CAMERA_PPP_WORKER_DUMP"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_WORKER_DUMP:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string v1, "CAMERA_INJECT_DS_CONDITION"

    const/4 v2, 0x7

    const-string/jumbo v3, "sec.camera.INJECT_DS_CONDITION"

    const-string v4, "-10"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_CONDITION:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const/16 v1, 0x8

    const-string/jumbo v2, "sec.camera.INJECT_DS_EXTRA_INFO"

    const-string v3, "CAMERA_INJECT_DS_EXTRA_INFO"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_DS_EXTRA_INFO:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    new-instance v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    const-string/jumbo v1, "sec.camera.INJECT_PREVIEW_FRAMES"

    const-string v2, "0"

    const-string v3, "CAMERA_INJECT_PREVIEW_FRAMES"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_INJECT_PREVIEW_FRAMES:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->$values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->$VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->$VALUES:[Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    return-object v0
.end method


# virtual methods
.method public getDebugIntValue()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->tag:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->defaultValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getDebugValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->tag:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->defaultValue:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
