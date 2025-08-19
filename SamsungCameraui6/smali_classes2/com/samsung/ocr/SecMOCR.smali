.class public Lcom/samsung/ocr/SecMOCR;
.super Lcom/samsung/android/ocr/MOCR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/ocr/SecMOCR$ResultPage;,
        Lcom/samsung/ocr/SecMOCR$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SecMOCR"

.field public static volatile d:Lcom/samsung/ocr/SecMOCR; = null

.field public static e:Ljava/lang/String; = "/system/saiv/textrecognition/mocr/ocr_db/"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "mOCR.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/ocr/MOCR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/ocr/SecMOCR;->a:Z

    const-string v0, "1.05"

    iput-object v0, p0, Lcom/samsung/ocr/SecMOCR;->b:Ljava/lang/String;

    sget-object p0, Lcom/samsung/ocr/SecMOCR;->c:Ljava/lang/String;

    const-string v0, "Create new mocr engine instance,aar version:1.05"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synchronized native MOCR_Close()V
.end method

.method private synchronized native MOCR_GetVersion()Ljava/lang/String;
.end method

.method private synchronized native MOCR_Init(Ljava/lang/String;[I)I
.end method

.method private synchronized native MOCR_RecognizeImage([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I
.end method

.method public static b([BII)[B
    .locals 3

    sget-object v0, Lcom/samsung/ocr/SecMOCR;->c:Ljava/lang/String;

    const-string v1, "cvt format RGB2RGBA "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [B

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, p2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, p1, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static c(FLcom/samsung/ocr/SecMOCR$ResultPage;Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/samsung/ocr/SecMOCR;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/ocr/SecMOCR$ResultPage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p1, Lcom/samsung/ocr/SecMOCR$ResultPage;->b:I

    iput p0, p2, Lcom/samsung/android/ocr/MOCRResult$Page;->blockCount:I

    new-array v0, p0, [Lcom/samsung/android/ocr/MOCRResult$Block;

    iput-object v0, p2, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineCount: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/samsung/ocr/SecMOCR$ResultPage;->a:[Lcom/samsung/ocr/SecMOCR$a;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static e()Lcom/samsung/ocr/SecMOCR;
    .locals 2

    sget-object v0, Lcom/samsung/ocr/SecMOCR;->d:Lcom/samsung/ocr/SecMOCR;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/ocr/SecMOCR;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/ocr/SecMOCR;->d:Lcom/samsung/ocr/SecMOCR;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/ocr/SecMOCR;

    invoke-direct {v1}, Lcom/samsung/ocr/SecMOCR;-><init>()V

    sput-object v1, Lcom/samsung/ocr/SecMOCR;->d:Lcom/samsung/ocr/SecMOCR;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/ocr/SecMOCR;->d:Lcom/samsung/ocr/SecMOCR;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/ocr/SecMOCR;->MOCR_Close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/ocr/SecMOCR;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cvtToLang(I)I
    .locals 1

    const/16 p0, 0x28

    if-eq p1, p0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x25

    return p0

    :pswitch_1
    const/16 p0, 0x26

    return p0

    :pswitch_2
    const/16 p0, 0x23

    return p0

    :pswitch_3
    const/16 p0, 0x2a

    return p0

    :pswitch_4
    const/16 p0, 0x24

    :pswitch_5
    return p0

    :pswitch_6
    const/16 p0, 0x27

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/16 p0, 0x19

    return p0

    :pswitch_d
    const/16 p0, 0xa

    return p0

    :pswitch_e
    const/16 p0, 0x18

    return p0

    :pswitch_f
    const/16 p0, 0x10

    return p0

    :pswitch_10
    const/16 p0, 0x22

    return p0

    :pswitch_11
    const/16 p0, 0x17

    return p0

    :pswitch_12
    const/16 p0, 0x16

    return p0

    :pswitch_13
    const/4 p0, 0x3

    return p0

    :pswitch_14
    const/16 p0, 0x21

    return p0

    :pswitch_15
    const/16 p0, 0x15

    return p0

    :pswitch_16
    const/16 p0, 0x20

    return p0

    :pswitch_17
    const/16 p0, 0x14

    return p0

    :pswitch_18
    const/4 p0, 0x2

    return p0

    :pswitch_19
    const/16 p0, 0x1f

    return p0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    :pswitch_1b
    const/16 p0, 0x13

    return p0

    :pswitch_1c
    const/16 p0, 0x12

    return p0

    :pswitch_1d
    const/16 p0, 0x11

    return p0

    :pswitch_1e
    const/16 p0, 0xf

    return p0

    :pswitch_1f
    const/16 p0, 0xe

    return p0

    :pswitch_20
    const/16 p0, 0xd

    return p0

    :pswitch_21
    const/16 p0, 0xc

    return p0

    :pswitch_22
    const/16 p0, 0x1e

    return p0

    :pswitch_23
    const/16 p0, 0x29

    return p0

    :pswitch_24
    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)[I
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p0, p0, [I

    aput p1, p0, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v0

    aput p1, v1, p0

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public deinit()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/ocr/SecMOCR;->a()V

    return-void
.end method

.method public detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detectBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detectBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;[Landroid/graphics/Point;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detectBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;[Landroid/graphics/Point;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detectBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;[Landroid/graphics/Point;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run_ARGB API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run_ARGB API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized f(Ljava/lang/String;[I)I
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/ocr/SecMOCR;->MOCR_Init(Ljava/lang/String;[I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/ocr/SecMOCR;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/samsung/ocr/SecMOCR;->MOCR_Init(Ljava/lang/String;[I)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/ocr/SecMOCR;->a:Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/ocr/SecMOCR;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g([I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/ocr/SecMOCR;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/ocr/SecMOCR;->MOCR_Init(Ljava/lang/String;[I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/ocr/SecMOCR;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/ocr/SecMOCR;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBuildType()Ljava/lang/String;
    .locals 0

    const-string p0, "Default"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/ocr/SecMOCR;->MOCR_GetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized h([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/ocr/SecMOCR;->c:Ljava/lang/String;

    const-string v1, "recognizeImage start_1.05"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/ocr/SecMOCR;->a:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string p1, "recognizeImage fail. Not initialize engine!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    if-ltz p8, :cond_1

    const/4 v1, 0x2

    if-gt p8, v1, :cond_1

    :try_start_1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/ocr/SecMOCR;->MOCR_RecognizeImage([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recognizeImage fail. Not support Image format:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Initialize without lang not supported for MOCR engine type"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/ocr/SecMOCR;->d(I)[I

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/ocr/SecMOCR;->g([I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lk4/a;->a(I)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Initialize without lang not supported for MOCR engine type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/ocr/SecMOCR;->d(I)[I

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/ocr/SecMOCR;->f(Ljava/lang/String;[I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lk4/a;->a(I)I

    move-result p0

    return p0
.end method

.method public recognizeBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recognizeBlock([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recognizeBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;Landroid/graphics/Point;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recognizeBlock_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use run API when using Engine Type MOCR"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 11

    new-instance v10, Lcom/samsung/ocr/SecMOCR$ResultPage;

    invoke-direct {v10}, Lcom/samsung/ocr/SecMOCR$ResultPage;-><init>()V

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGB:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    move-object v1, p4

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/samsung/ocr/SecMOCR;->b([BII)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v6, p2, -0x1

    add-int/lit8 v7, p3, -0x1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGBA8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result v8

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/ocr/SecMOCR;->h([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v6, p2, -0x1

    add-int/lit8 v7, p3, -0x1

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/ocr/SecMOCR;->h([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, p5

    invoke-static {v1, v10, v2}, Lcom/samsung/ocr/SecMOCR;->c(FLcom/samsung/ocr/SecMOCR$ResultPage;Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {v0}, Lk4/a;->a(I)I

    move-result v0

    return v0
.end method

.method public run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .locals 11

    new-instance v10, Lcom/samsung/ocr/SecMOCR$ResultPage;

    invoke-direct {v10}, Lcom/samsung/ocr/SecMOCR$ResultPage;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getImageFormat()I

    move-result v8

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGB:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getByte()[B

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/samsung/ocr/SecMOCR;->b([BII)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v3, -0x1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGBA8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result v8

    move-object v0, p0

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/ocr/SecMOCR;->h([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getByte()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v6, v2, -0x1

    add-int/lit8 v7, v3, -0x1

    move-object v0, p0

    move-object v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/ocr/SecMOCR;->h([BIIIIIIILcom/samsung/ocr/SecMOCR$ResultPage;)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/ocr/MOCRImage;->getScale()F

    move-result p1

    invoke-static {p1, v10, p2}, Lcom/samsung/ocr/SecMOCR;->c(FLcom/samsung/ocr/SecMOCR$ResultPage;Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p0}, Lk4/a;->a(I)I

    move-result p0

    return p0
.end method

.method public set_options(Lcom/samsung/android/ocr/MOCROptions;)V
    .locals 0

    return-void
.end method
