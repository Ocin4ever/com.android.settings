.class public final enum Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/PictureDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PicType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public static final enum FIFTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public static final enum FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public static final enum FOURTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public static final enum SECOND:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public static final enum THIRD:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public static final enum UNDEFINED:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->UNDEFINED:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    new-instance v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const-string v2, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    new-instance v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const-string v3, "SECOND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->SECOND:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    new-instance v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const-string v4, "THIRD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->THIRD:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    new-instance v4, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const-string v5, "FOURTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FOURTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    new-instance v5, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    const-string v6, "FIFTH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIFTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->$VALUES:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->$VALUES:[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-object v0
.end method
