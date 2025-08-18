.class public final enum Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/exception/CamDeviceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_METADATA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PICTURE_DEPTH_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PICTURE_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PICTURE_IMAGE_WRITER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_THUMBNAIL_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum UNSUPPORTED_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum UNSUPPORTED_OS_VERSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;


# instance fields
.field private final defaultMessage:Ljava/lang/String;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v1, "There is no capture session"

    const-string v2, "NO_CAPTURE_SESSION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v2, "There is no preview surface"

    const-string v3, "NO_PREVIEW_SURFACE"

    const/16 v5, 0xb

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "There is no record surface"

    const-string v4, "NO_RECORD_SURFACE"

    const/4 v6, 0x2

    const/16 v7, 0xc

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "There is no preview extra surface"

    const-string v6, "NO_PREVIEW_EXTRA_SURFACE"

    const/4 v8, 0x3

    const/16 v9, 0xd

    invoke-direct {v3, v6, v8, v9, v4}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v6, "There is no depth surface"

    const-string v8, "NO_DEPTH_SURFACE"

    const/4 v10, 0x4

    const/16 v11, 0xe

    invoke-direct {v4, v8, v10, v11, v6}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v6, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v8, "There is no metadata surface"

    const-string v10, "NO_METADATA_SURFACE"

    const/4 v12, 0x5

    const/16 v13, 0xf

    invoke-direct {v6, v10, v12, v13, v8}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_METADATA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v8, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v10, "There is no preview image reader"

    const-string v12, "NO_PREVIEW_IMAGE_READER"

    const/4 v14, 0x6

    const/16 v15, 0x10

    invoke-direct {v8, v12, v14, v15, v10}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v10, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v12, "There is no picture image reader"

    const-string v14, "NO_PICTURE_IMAGE_READER"

    const/4 v15, 0x7

    const/16 v13, 0x11

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PICTURE_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v12, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v14, 0x12

    const-string v15, "There is no picture image writer"

    const-string v13, "NO_PICTURE_IMAGE_WRITER"

    const/16 v11, 0x8

    invoke-direct {v12, v13, v11, v14, v15}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PICTURE_IMAGE_WRITER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v11, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v13, 0x13

    const-string v14, "There is no thumbnail image reader"

    const-string v15, "NO_THUMBNAIL_IMAGE_READER"

    const/16 v9, 0x9

    invoke-direct {v11, v15, v9, v13, v14}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_THUMBNAIL_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v13, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v9, 0x14

    const-string v14, "There is no picture depth reader"

    const-string v15, "NO_PICTURE_DEPTH_READER"

    const/16 v7, 0xa

    invoke-direct {v13, v15, v7, v9, v14}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PICTURE_DEPTH_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v7, 0x15

    const-string v9, "There is no deferred preview output configuration"

    const-string v15, "NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION"

    invoke-direct {v14, v15, v5, v7, v9}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v5, 0x16

    const-string v7, "There is no mirror preview surface"

    const-string v9, "NO_MIRROR_PREVIEW_SURFACE"

    move-object/from16 v21, v14

    const/16 v14, 0xc

    invoke-direct {v15, v9, v14, v5, v7}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v5, 0x1f

    const-string v7, "There is no request builder"

    const-string v9, "NO_REQUEST_BUILDER"

    move-object/from16 v20, v15

    const/16 v15, 0xd

    invoke-direct {v14, v9, v15, v5, v7}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v5, 0x29

    const-string v7, "Illegal argument"

    const-string v9, "ILLEGAL_ARGUMENT"

    move-object/from16 v19, v14

    const/16 v14, 0xe

    invoke-direct {v15, v9, v14, v5, v7}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v5, 0x2a

    const-string v7, "Invalid operation"

    const-string v9, "INVALID_OPERATION"

    move-object/from16 v18, v15

    const/16 v15, 0xf

    invoke-direct {v14, v9, v15, v5, v7}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v5, 0x2b

    const-string v7, "Unsupported OS version"

    const-string v9, "UNSUPPORTED_OS_VERSION"

    move-object/from16 v17, v14

    const/16 v14, 0x10

    invoke-direct {v15, v9, v14, v5, v7}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->UNSUPPORTED_OS_VERSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    new-instance v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const/16 v5, 0x2c

    const-string v7, "Unsupported operation"

    const-string v9, "UNSUPPORTED_OPERATION"

    move-object/from16 v16, v15

    const/16 v15, 0x11

    invoke-direct {v14, v9, v15, v5, v7}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->UNSUPPORTED_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object/from16 v13, v19

    move-object/from16 v15, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v17}, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->$VALUES:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->id:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->defaultMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->$VALUES:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->defaultMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->id:I

    return p0
.end method
