.class public Lcom/samsung/android/camera/core2/container/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[Landroid/graphics/Rect;

.field public final c:[[Landroid/graphics/Point;


# direct methods
.method public constructor <init>([I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0x23

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    const-class v0, Landroid/graphics/Point;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    aget v0, p1, v4

    iput v0, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    move v0, v4

    :goto_0
    iget v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->a:I

    if-ge v0, v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    add-int/lit8 v5, v2, 0x1

    aget v6, p1, v2

    add-int/lit8 v7, v2, 0x2

    aget v5, p1, v5

    add-int/lit8 v8, v2, 0x3

    aget v7, p1, v7

    add-int/lit8 v2, v2, 0x4

    aget v8, p1, v8

    invoke-direct {v1, v6, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v5, v3, [Landroid/graphics/Point;

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_1

    new-instance v7, Landroid/graphics/Point;

    add-int/lit8 v8, v2, 0x1

    aget v9, p1, v2

    add-int/lit8 v2, v2, 0x2

    aget v8, p1, v8

    invoke-direct {v7, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->b:[Landroid/graphics/Rect;

    aput-object v1, v6, v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/FaceInfo;->c:[[Landroid/graphics/Point;

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceInfo{faceNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
