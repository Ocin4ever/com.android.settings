.class public Lo4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/Resolution;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo4/b0;->b:I

    iput-boolean p3, p0, Lo4/b0;->c:Z

    iput-object p1, p0, Lo4/b0;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo4/b0;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lo4/b0;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo4/b0;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    move-result v0

    iget-object v1, p0, Lo4/b0;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v1

    if-eq v0, v1, :cond_1

    const p0, 0x7f13069a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lo4/b0;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public b()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    iget-object p0, p0, Lo4/b0;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lo4/b0;->b:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lo4/b0;->c:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/b0;->c:Z

    return-void
.end method
