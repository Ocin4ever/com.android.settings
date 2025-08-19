.class public final enum Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PictureRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum g:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum h:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum i:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum j:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum k:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum l:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum m:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum n:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum o:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final synthetic p:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

.field public final b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field public final c:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v1, "FIRST_COMP"

    const/4 v2, 0x0

    sget-object v13, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v14, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->c:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v0, v6

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->d:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v8, "FIRST_UN_COMP"

    const/4 v9, 0x1

    sget-object v15, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    sget-object v12, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->d:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v7, v0

    move-object v10, v13

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v8, "FIRST_RAW"

    const/4 v9, 0x2

    sget-object v16, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    sget-object v12, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->e:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v7, v0

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v8, "SECOND_COMP"

    const/4 v9, 0x3

    sget-object v13, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->c:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v12, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->f:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v7, v0

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->g:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v2, "SECOND_UN_COMP"

    const/4 v3, 0x4

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->g:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v1, v0

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->h:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v2, "SECOND_RAW"

    const/4 v3, 0x5

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->h:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v1, v0

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->i:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v8, "THIRD_COMP"

    const/4 v9, 0x6

    sget-object v13, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->d:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v12, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->i:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v7, v0

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->j:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v2, "THIRD_UN_COMP"

    const/4 v3, 0x7

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->j:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v1, v0

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->k:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v2, "THIRD_RAW"

    const/16 v3, 0x8

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->k:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v1, v0

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->l:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v8, "FOURTH_COMP"

    const/16 v9, 0x9

    sget-object v13, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->e:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v12, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->l:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v7, v0

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->m:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v2, "FOURTH_UN_COMP"

    const/16 v3, 0xa

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->m:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v1, v0

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->n:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const-string v2, "FOURTH_RAW"

    const/16 v3, 0xb

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;->n:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    move-object v1, v0

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->o:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->m()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->p:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->c:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z
    .locals 1

    iget-object v0, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->A(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->d:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->e:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->g:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->h:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->i:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->j:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->k:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->l:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->m:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->n:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->o:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->p:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-object v0
.end method

.method public static z(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 2

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/o;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/o;-><init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-object p0
.end method


# virtual methods
.method public o()Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->c:Lcom/samsung/android/camera/core2/CamDevice$ImageReaderHandlerType;

    return-object p0
.end method

.method public r()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->b:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    return-object p0
.end method

.method public t()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->a:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    return-object p0
.end method
