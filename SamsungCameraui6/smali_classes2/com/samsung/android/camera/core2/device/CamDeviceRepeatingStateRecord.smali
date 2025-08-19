.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public final c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "RepeatingRecord"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->n(Ljava/util/Map;Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/Map;Ljava/lang/Object;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setAfTrigger(%d)"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->o(Ljava/util/Map;Z)I

    move-result p0

    return p0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "setTrigger - %s : %s"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v3, "setTrigger - empty"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/camera/core2/device/s2;

    invoke-direct {v3, v2, p2}, Lcom/samsung/android/camera/core2/device/s2;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->o(Ljava/util/Map;Z)I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J1()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C2(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    :try_start_0
    const-string v1, "AbortCapture"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->a:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z2(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "applySettings"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->b:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t2()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v2()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public j(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const-string v3, "takePicture requestOptions : %s"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D1()Ljava/util/Map;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->n:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find picture callback on current session"

    invoke-static {v13, v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q1()Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    move-result-object v5

    if-ne v4, v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T1()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v5, "can\'t find thumbnail callback on current session"

    invoke-static {v4, v2, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v4

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B1()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    const-string v5, "can\'t find pictureDepth callback on current session"

    invoke-static {v4, v2, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w1()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x1()Landroid/view/Surface;

    move-result-object v2

    :goto_2
    move-object/from16 v27, v2

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u1()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v1()Landroid/media/ImageReader;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v1()Landroid/media/ImageReader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    :goto_3
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n1()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o1()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    :goto_4
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K1()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L1()Landroid/view/Surface;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_5

    :cond_5
    const/16 v29, 0x0

    :goto_5
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->m()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s2(Ljava/util/EnumSet;)V

    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->g0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->u()Ljava/util/List;

    move-result-object v5

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z1()Ljava/util/Map;

    move-result-object v9

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v10

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v16

    move-object/from16 v2, p1

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->j(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v10
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p1()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/camera/core2/device/r2;

    invoke-direct {v4, v3}, Lcom/samsung/android/camera/core2/device/r2;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->C(Landroid/util/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->b:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restore oldOption key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/CLog;->q(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    iget-object v5, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v6, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->o()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->s()Z

    move-result v18

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p1()Landroid/view/Surface;

    move-result-object v22

    const/16 v23, 0x0

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    invoke-direct {v4, v13, v15, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v16, v2

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v24, v4

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;II)V

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {v4, v5, v2, v13}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k1()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->j(I)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z1()Ljava/util/Map;

    move-result-object v7

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v8

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v9

    move-object/from16 v2, p1

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p1()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->b:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z2(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v14, v10

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v14, v10

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v14, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v14, v10

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    :goto_7
    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :goto_8
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v2

    :catch_5
    move-exception v0

    const/4 v14, 0x0

    :goto_9
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v14, :cond_7

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z1()Ljava/util/Map;

    move-result-object v7

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v8

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C1()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v9

    move-object/from16 v2, p1

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->B(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/Map;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p1()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string v1, "sessionMode is not default"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/util/Map;Z)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l1()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->c:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t1()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find recordStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d1(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h1()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->c:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r2(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "REPEATING_RECORD"

    return-object p0
.end method
