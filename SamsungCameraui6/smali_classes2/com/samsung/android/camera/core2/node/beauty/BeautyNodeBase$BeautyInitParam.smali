.class public Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyInitParam"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->a:Landroid/util/Size;

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->b:Z

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->c:I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->q2()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->d:I

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->W()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->e:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->a:Landroid/util/Size;

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "BeautyInitParam - previewSize %s, videoMode %b, lensFacing %d, sensorOrientation %d, isUnihalBeautyAvailable %b"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
