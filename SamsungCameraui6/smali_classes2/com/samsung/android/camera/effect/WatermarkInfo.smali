.class public Lcom/samsung/android/camera/effect/WatermarkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_BOTTOM_CENTER:I = 0x1

.field public static final ALIGN_BOTTOM_LEFT:I = 0x0

.field public static final ALIGN_BOTTOM_RIGHT:I = 0x2

.field public static final ALIGN_TOP_CENTER:I = 0x4

.field public static final ALIGN_TOP_LEFT:I = 0x3

.field public static final ALIGN_TOP_RIGHT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SECIMAGING/J"


# instance fields
.field private mAlignPosition:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mMargin:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkInfo: create, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/J"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkInfo: create, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Margin : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECIMAGING/J"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getAlignPosition()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getMargin()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    return-object p0
.end method

.method public release()V
    .locals 2

    const-string v0, "WatermarkInfo: release"

    const-string v1, "SECIMAGING/J"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v0, "release: bitmap recycle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
