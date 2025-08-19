.class public Lcom/samsung/android/smartscan/SmartScanRectify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;,
        Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;,
        Lcom/samsung/android/smartscan/SmartScanRectify$DetectResult;,
        Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;
    }
.end annotation


# static fields
.field public static final IMAGE_FORMAT_RGB:I = 0x0

.field public static final MAX_V1_TASK_NUM:I = 0x7

.field private static volatile SmartScanJni:Lcom/samsung/android/smartscan/SmartScanRectify; = null

.field private static final TAG:Ljava/lang/String; = "SmartScanRectify"

.field public static final TASK_DEBLUR:I = 0x2

.field public static final TASK_DEFAULT_DEWARP:I = 0x0

.field public static final TASK_DEWARP_CV:I = 0x10

.field public static final TASK_OBJECT_REMOVAL:I = 0x3

.field public static final TASK_SHADOW_REMOVAL:I = 0x1

.field public static final aarVersion:Ljava/lang/String; = "2.8.4"

.field static activatedAARVer:Ljava/lang/String; = null

.field static existNativeWrapper:Z = true

.field private static initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static smartScanEventListener:Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

.field private static taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

.field public static taskManager:Lcom/samsung/android/smartscan/TaskManager/TaskManager;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->smartScanEventListener:Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

    new-instance v0, Lcom/samsung/android/smartscan/SmartScanRectify$1;

    invoke-direct {v0}, Lcom/samsung/android/smartscan/SmartScanRectify$1;-><init>()V

    sput-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->taskListener:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;

    new-instance v2, Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    invoke-direct {v2, v0}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;-><init>(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskListener;)V

    sput-object v2, Lcom/samsung/android/smartscan/SmartScanRectify;->taskManager:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    const-string v0, "2.8.4"

    sput-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    :try_start_0
    const-string v0, "DocRectifyWrapper.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "Rectify.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "2.5.0"

    sput-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    sput-boolean v1, Lcom/samsung/android/smartscan/SmartScanRectify;->existNativeWrapper:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "0.0"

    sput-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AAR("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") has been activated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartscan/SmartScanRectify;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private static RectifyForCamera(Landroid/graphics/Bitmap;[FILandroid/graphics/Bitmap;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify;->lambda$execute$0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->init()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;
    .locals 1

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->smartScanEventListener:Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

    return-object v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->deinit()Z

    move-result v0

    return v0
.end method

.method private calledByCameraApp()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static convert2_5_xSSImageToSSImage(Lcamera/samsung/smartscan/SmartScanRectify$SSImage;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)V
    .locals 1

    iget v0, p0, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;->c:I

    iput v0, p1, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    iget v0, p0, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;->b:I

    iput v0, p1, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    iget-object p0, p0, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;->a:[B

    iput-object p0, p1, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    return-void
.end method

.method public static convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v9, v0, [I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    aget v4, v9, v2

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v5, v3, 0x1

    const v6, 0xff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, 0x2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    invoke-direct {v0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    return-object v0
.end method

.method private static convertSSImageTo2_5_xSSImage(Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;Lcamera/samsung/smartscan/SmartScanRectify$SSImage;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    iput v0, p1, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;->c:I

    iget v0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    iput v0, p1, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;->b:I

    iget-object p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    iput-object p0, p1, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;->a:[B

    return-void
.end method

.method private static synchronized native deinit()Z
.end method

.method public static deinitialize()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/smartscan/SmartScanRectify;->existNativeWrapper:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->taskManager:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    sget-object v1, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Deinit:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->requestNewTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static execute(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;I)I
    .locals 3

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "execute basic API is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->waitAndGetInitStatus()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/smartscan/SmartScanRectify;->existNativeWrapper:Z

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/smartscan/SmartScanRectify;->rectify(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string p0, "rectify function is not exist"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "rectify("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has been executed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method public static execute(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;II)I
    .locals 3

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "execute w/ mode API is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->waitAndGetInitStatus()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/smartscan/SmartScanRectify;->existNativeWrapper:Z

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/smartscan/SmartScanRectify;->rectify(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;II)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string p0, "rectify function is not exist"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "rectify("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") has been executed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method public static execute(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)I
    .locals 13

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "execute w/ SSparams API is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->waitAndGetInitStatus()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    sget-boolean v1, Lcom/samsung/android/smartscan/SmartScanRectify;->existNativeWrapper:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param.bitmap Size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1000(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1000(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param.execMode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1100(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param.dewarpType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1200(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param.cornerList"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1300(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1300(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    new-array v4, v1, [F

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v6, 0x1

    iget v9, v7, Landroid/graphics/PointF;->x:F

    aput v9, v4, v6

    add-int/lit8 v6, v8, 0x1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v4, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v3, v5, v2}, Lcom/samsung/android/smartscan/SmartScanRectify;->nativeGetProperty(III)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    const-string v7, "Fail to call a new API so the old API will be called"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    :goto_1
    const/4 v7, 0x3

    if-eqz v6, :cond_2

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1100(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1000(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1100(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I

    move-result p0

    invoke-static {v0, v4, p1, v1, p0}, Lcom/samsung/android/smartscan/SmartScanRectify;->rectify(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;II)I

    move-result p0

    goto/16 :goto_5

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1000(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v4, p1, v1}, Lcom/samsung/android/smartscan/SmartScanRectify;->rectify(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;I)I

    move-result p0

    goto/16 :goto_5

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    :goto_2
    const/4 v9, 0x7

    if-gt v8, v9, :cond_4

    invoke-static {v3, v8, v2}, Lcom/samsung/android/smartscan/SmartScanRectify;->nativeGetProperty(III)I

    move-result v9

    if-ne v0, v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v10, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "taskStatus ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Supported TaskList = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1100(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I

    move-result v3

    if-ne v3, v7, :cond_5

    new-instance v3, Lcom/samsung/android/smartscan/a;

    invoke-direct {v3}, Lcom/samsung/android/smartscan/a;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1200(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)I

    move-result v3

    if-ne v3, v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;->access$1000(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/smartscan/SmartScanRectify;->convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    move-result-object p0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v4, p1, v1, v3}, Lcom/samsung/android/smartscan/SmartScanRectify;->nativeExecuteTask(Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;II)I

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    goto :goto_3

    :cond_8
    :goto_4
    move p0, v3

    :goto_5
    move v2, p0

    goto :goto_6

    :cond_9
    const-string p0, "rectify function is not exist"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget-object p0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rectify("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has been executed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v2
.end method

.method public static execute([BIII[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;I)I
    .locals 9

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "Old execute w/ byte array data API is called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->waitAndGetInitStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/smartscan/SmartScanRectify;->existNativeWrapper:Z

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/smartscan/SmartScanRectify;->rectify([BIII[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;I)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance v8, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;

    invoke-direct {v8}, Lcamera/samsung/smartscan/SmartScanRectify$SSImage;-><init>()V

    invoke-static {p5, v8}, Lcom/samsung/android/smartscan/SmartScanRectify;->convertSSImageTo2_5_xSSImage(Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;Lcamera/samsung/smartscan/SmartScanRectify$SSImage;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v8

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcamera/samsung/smartscan/SmartScanRectify;->rectify([BIII[FLcamera/samsung/smartscan/SmartScanRectify$SSImage;I)I

    move-result p0

    invoke-static {v8, p5}, Lcom/samsung/android/smartscan/SmartScanRectify;->convert2_5_xSSImageToSSImage(Lcamera/samsung/smartscan/SmartScanRectify$SSImage;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rectify("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/samsung/android/smartscan/SmartScanRectify;->activatedAARVer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") has been executed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private static synchronized native init()Z
.end method

.method public static initialize()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/smartscan/SmartScanRectify;->existNativeWrapper:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->taskManager:Lcom/samsung/android/smartscan/TaskManager/TaskManager;

    sget-object v1, Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;->Init:Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartscan/TaskManager/TaskManager;->requestNewTask(Lcom/samsung/android/smartscan/TaskManager/Tasks/AbstractTask$TaskType;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$execute$0(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synchronized native nativeExecuteTask(Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;II)I
.end method

.method private static synchronized native nativeGetProperty(III)I
.end method

.method private static synchronized native nativeSetProperty(III)Z
.end method

.method private static synchronized native rectify(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;I)I
.end method

.method private static synchronized native rectify(Landroid/graphics/Bitmap;[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;II)I
.end method

.method private static synchronized native rectify([BIII[FLcom/samsung/android/smartscan/SmartScanRectify$SSImage;I)I
.end method

.method private static waitAndGetInitStatus()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->TAG:Ljava/lang/String;

    const-string v1, "Wait init - E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/smartscan/SmartScanRectify;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/smartscan/SmartScanRectify;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Wait init - X"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_1
    sget-object v0, Lcom/samsung/android/smartscan/SmartScanRectify;->initDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public setOnSmartScanEventListener(Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/smartscan/SmartScanRectify;->smartScanEventListener:Lcom/samsung/android/smartscan/SmartScanRectify$OnSmartScanEventListener;

    return-void
.end method
