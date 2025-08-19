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
.field public static final enum a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field public static final enum b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field public static final enum c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field public static final synthetic d:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    const-string v1, "COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    const-string v1, "UN_COMP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    const-string v1, "RAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a()[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->d:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    aput-object v2, v0, v1

    return-object v0
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

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->d:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    return-object v0
.end method
