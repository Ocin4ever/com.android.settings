.class public final enum Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

.field public static final enum MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

.field public static final enum SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    sget-object v1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    const-string v1, "MAIN_CAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    new-instance v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    const-string v1, "SUB_CAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->$values()[Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->$VALUES:[Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->$VALUES:[Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-object v0
.end method
