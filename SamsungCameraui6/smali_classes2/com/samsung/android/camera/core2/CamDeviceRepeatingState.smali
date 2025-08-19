.class public interface abstract Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/CamDeviceRepeatingState$RepeatingStateId;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "RepeatingState"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopBurstPictureRepeating"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public b(I)I
    .locals 2

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "setAfTrigger(%d)"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public c(II)I
    .locals 2

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "setAfAndAePreCaptureTrigger(%d)(%d)"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "setTrigger - %s : %s"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->l(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "setTrigger - empty"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public e()V
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopRepeating"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public f()I
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "stopBurstPicRecordRepeating"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public g()I
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "applySettings"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public abstract getId()I
.end method

.method public h()I
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v0, "restartPreviewRepeating"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public i(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "startBurstPictureRepeating"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public j(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "takePicture"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public k(Ljava/util/List;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "takeMultiPicture"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method

.method public l(Ljava/util/List;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "startBurstPicRecordRepeating"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->j(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->p:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0
.end method
