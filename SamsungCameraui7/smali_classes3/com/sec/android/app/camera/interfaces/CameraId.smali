.class public final enum Lcom/sec/android/app/camera/interfaces/CameraId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/camera/interfaces/CameraId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final enum FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public static final MAIN_CAMERA_INDEX:I = 0x0

.field private static final MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SUB_CAMERA_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraId"


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 17

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    sget-object v16, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    filled-new-array/range {v0 .. v16}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    const-string v2, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v2, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "BACK_SEAMLESS_ZOOM"

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v4, 0x3

    const/16 v5, 0x15

    const-string v6, "BACK_TELE_DUAL_PORTRAIT"

    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v4, 0x4

    const/16 v5, 0x16

    const-string v6, "FRONT_DUAL_PORTRAIT"

    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v4, 0x5

    const/16 v5, 0x17

    const-string v6, "BACK_NORMAL_DUAL_PORTRAIT"

    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v4, 0x6

    const/16 v5, 0x18

    const-string v6, "BACK_SECOND_TELE_DUAL_PORTRAIT"

    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v4, 0x7

    const/16 v5, 0x64

    const-string v6, "BACK_TELE"

    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v4, 0x8

    const/16 v5, 0x65

    const-string v6, "BACK_WIDE"

    invoke-direct {v3, v6, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v4, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v5, 0x9

    const/16 v6, 0x66

    const-string v7, "BACK_HIGH_RESOLUTION"

    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v4, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v5, 0xa

    const/16 v6, 0x68

    const-string v7, "BACK_SECOND_TELE"

    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v4, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v5, 0xb

    const/16 v6, 0xc8

    const-string v7, "BACK_SEAMLESS_AND_FRONT"

    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v5, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v6, 0xc

    const/16 v7, 0xc9

    const-string v8, "FRONT_AND_BACK_SEAMLESS"

    invoke-direct {v5, v8, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v6, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v7, 0xd

    const/16 v8, 0xca

    const-string v9, "BACK_AND_FRONT"

    invoke-direct {v6, v9, v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v7, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v8, 0xe

    const/16 v9, 0xcb

    const-string v10, "FRONT_AND_BACK"

    invoke-direct {v7, v10, v8, v9}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v8, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v9, 0xf

    const/16 v10, 0xcc

    const-string v11, "BACK_WIDE_AND_FRONT"

    invoke-direct {v8, v11, v9, v10}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v9, Lcom/sec/android/app/camera/interfaces/CameraId;

    const/16 v10, 0x10

    const/16 v11, 0xcd

    const-string v12, "CUSTOM_MULTI"

    invoke-direct {v9, v12, v10, v11}, Lcom/sec/android/app/camera/interfaces/CameraId;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraId;->$values()[Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v10

    sput-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraId;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    filled-new-array {v2, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1, v0}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/camera/interfaces/CameraId;->mId:I

    return-void
.end method

.method public static getCameraId(I)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraId;->values()[Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/sec/android/app/camera/interfaces/CameraId;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value: "

    invoke-static {p0, v1}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I
    .locals 0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceId : wrong id("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraId"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0

    .line 4
    :pswitch_1
    sget-object p0, Lw1/h;->BACK_HIGH_RESOLUTION_CAMERA_ID:Lw1/h;

    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Lw1/h;->BACK_NORMAL_CAMERA_ID:Lw1/h;

    goto :goto_0

    :goto_1
    return p0

    .line 5
    :pswitch_2
    sget-object p0, Lw1/h;->BACK_WIDE_CAMERA_ID:Lw1/h;

    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result p0

    return p0

    .line 6
    :pswitch_3
    sget-object p0, Lw1/h;->BACK_SECOND_TELE_CAMERA_ID:Lw1/h;

    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result p0

    return p0

    .line 7
    :pswitch_4
    sget-object p0, Lw1/h;->BACK_TELE_CAMERA_ID:Lw1/h;

    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result p0

    return p0

    .line 8
    :pswitch_5
    sget-object p0, Lw1/h;->BACK_NORMAL_CAMERA_ID:Lw1/h;

    invoke-static {p0}, Lj3/a;->j(Lw1/h;)I

    move-result p0

    return p0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getId()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static getMultiCameraIdForSwitchOrder(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It is not multi camera id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setCustomCameraIdList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCustomCameraIdList main : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sub : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraId"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "main/sub id must be different"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong id list size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->$VALUES:[Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-virtual {v0}, [Lcom/sec/android/app/camera/interfaces/CameraId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/interfaces/CameraId;->mId:I

    return p0
.end method
