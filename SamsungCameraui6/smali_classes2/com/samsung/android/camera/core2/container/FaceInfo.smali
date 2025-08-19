.class public Lcom/samsung/android/camera/core2/container/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Landroid/graphics/Rect;

.field public c:[[Landroid/graphics/Point;


# direct methods
.method public constructor <init>([I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Landroid/graphics/Point;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    if-ge v2, v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v4, v1, 0x1

    aget v1, p1, v1

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, p1, v5

    add-int/lit8 v7, v6, 0x1

    aget v6, p1, v6

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x23

    new-array v4, v1, [Landroid/graphics/Point;

    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v8, v7, 0x1

    aget v7, p1, v7

    add-int/lit8 v9, v8, 0x1

    aget v8, p1, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x23
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceInfo{faceNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ldPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
