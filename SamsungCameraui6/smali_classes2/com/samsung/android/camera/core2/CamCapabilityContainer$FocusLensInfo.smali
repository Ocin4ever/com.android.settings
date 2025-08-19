.class public Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamCapabilityContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusLensInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->a:I

    iput p2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->b:I

    return-void
.end method

.method public static c([I)Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    aget v0, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;-><init>(II)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p0, p0, Lcom/samsung/android/camera/core2/CamCapabilityContainer$FocusLensInfo;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "{minLensPos = %d, maxLensPos = %d}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
