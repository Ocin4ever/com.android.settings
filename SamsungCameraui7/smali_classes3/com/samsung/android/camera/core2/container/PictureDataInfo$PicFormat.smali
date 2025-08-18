.class public final enum Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/PictureDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PicFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field public static final enum COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field public static final enum RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field public static final enum UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    const-string v1, "COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    new-instance v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    const-string v2, "UN_COMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    new-instance v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    const-string v3, "RAW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->$VALUES:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->$VALUES:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    return-object v0
.end method
