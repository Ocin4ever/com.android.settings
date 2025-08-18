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
.field public final a:Landroid/util/Size;

.field public final b:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->a:Landroid/util/Size;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->b:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    .line 5
    invoke-static {p2}, Lco/polarr/mgcsc/e/i;->c(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->c:I

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->s0()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->d:I

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->e:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;->b:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    filled-new-array {v4, p0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BeautyInitParam - previewSize %s, beautyVideoMode %s, lensFacing %d, sensorOrientation %d, isUnihalBeautyAvailable %b"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
