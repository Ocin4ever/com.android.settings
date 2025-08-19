.class public Lcom/samsung/android/camera/core2/container/WatermarkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;,
        Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

.field public final c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->b:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Alignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkInfo;->c:Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/WatermarkInfo$Margin;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "Bitmap(%d,%d), Alignment : %s, Margin(%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
