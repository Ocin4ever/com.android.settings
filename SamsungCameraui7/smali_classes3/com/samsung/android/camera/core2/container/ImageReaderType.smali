.class public final enum Lcom/samsung/android/camera/core2/container/ImageReaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/ImageReaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum FIFTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum FIRST_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum FIRST_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum FIRST_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum FOURTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum FOURTH_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum PICTURE_DEPTH:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum SECOND_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum SECOND_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum SECOND_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum THIRD_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum THIRD_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field public static final enum THUMBNAIL:Lcom/samsung/android/camera/core2/container/ImageReaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v1, "MAIN_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v2, "SUB_PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v2, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v3, "FIRST_COMPRESSED_PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v3, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v4, "FIRST_UNCOMPRESSED_PICTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v4, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v5, "FIRST_RAW_PICTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v5, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v6, "SECOND_COMPRESSED_PICTURE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v6, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v7, "SECOND_UNCOMPRESSED_PICTURE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v7, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v8, "SECOND_RAW_PICTURE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v8, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v9, "THIRD_UNCOMPRESSED_PICTURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THIRD_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v9, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v10, "THIRD_RAW_PICTURE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THIRD_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v10, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v11, "FOURTH_UNCOMPRESSED_PICTURE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FOURTH_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v11, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v12, "FOURTH_RAW_PICTURE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FOURTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v12, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v13, "FIFTH_RAW_PICTURE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIFTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v13, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v14, "PICTURE_DEPTH"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/camera/core2/container/ImageReaderType;->PICTURE_DEPTH:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    new-instance v14, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v15, "THUMBNAIL"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THUMBNAIL:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    move-object/from16 v13, v16

    filled-new-array/range {v0 .. v14}, [Lcom/samsung/android/camera/core2/container/ImageReaderType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->$VALUES:[Lcom/samsung/android/camera/core2/container/ImageReaderType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/ImageReaderType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/ImageReaderType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ImageReaderType;->$VALUES:[Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/ImageReaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/ImageReaderType;

    return-object v0
.end method
