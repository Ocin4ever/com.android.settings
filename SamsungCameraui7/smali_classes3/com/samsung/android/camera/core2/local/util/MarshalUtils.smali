.class public Lcom/samsung/android/camera/core2/local/util/MarshalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static final b:[Landroid/hardware/camera2/params/Face;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MarshalUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/Face;

    sput-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method public static a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    if-ge v1, v2, :cond_1

    const-string p0, "marshalPetDetectionInfo failed - array length is zero"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_3

    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, p1, v2

    iget v5, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/local/util/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "marshalPetDetectionInfo failed - version is undefined"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_1
    const-string p1, "marshalPetDetectionInfo failed, "

    invoke-static {p1, p0, v3}, Lco/polarr/mgcsc/e/i;->w(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    return-object v0
.end method

.method public static b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    sget-object v2, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    const-string/jumbo p0, "unmarshalBokehFocusedRectWithPet failed - array length is zero"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget v4, p0, v1

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "unmarshalBokehFocusedRectWithPet failed - unknown version(%d)"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    array-length v5, p0

    sub-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x7

    if-eqz v5, :cond_3

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "unmarshalBokehFocusedRectWithPet failed - array length(%d) is invalid for version(%d)"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x7

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    mul-int/lit8 v4, v3, 0x7

    add-int/lit8 v5, v4, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v4, 0x2

    aget v6, p0, v6

    add-int/lit8 v7, v4, 0x3

    aget v7, p0, v7

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v4, 0x4

    aget v9, p0, v9

    add-int/lit8 v10, v4, 0x5

    aget v10, p0, v10

    add-int/lit8 v11, v4, 0x6

    aget v11, p0, v11

    add-int/lit8 v4, v4, 0x7

    aget v4, p0, v4

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;-><init>(Landroid/graphics/Rect;III)V

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-object p0
.end method

.method public static c([I)Lcom/samsung/android/camera/core2/container/PetInfo;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    sget-object v2, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    const-string/jumbo p0, "unmarshalPetDetectionInfo failed - array length is zero"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget v4, p0, v1

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "unmarshalPetDetectionInfo failed - unknown version(%d)"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    array-length v0, p0

    if-ne v0, v3, :cond_3

    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    return-object p0

    :cond_3
    array-length v0, p0

    sub-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "unmarshalPetDetectionInfo failed - array length(%d) is invalid for version(%d)"

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x7

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    mul-int/lit8 v5, v3, 0x7

    add-int/lit8 v6, v5, 0x1

    aget v6, p0, v6

    add-int/lit8 v7, v5, 0x2

    aget v7, p0, v7

    add-int/lit8 v8, v5, 0x3

    aget v8, p0, v8

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v10, v5, 0x4

    aget v10, p0, v10

    add-int/lit8 v11, v5, 0x5

    aget v11, p0, v11

    add-int/lit8 v12, v5, 0x6

    aget v12, p0, v12

    add-int/lit8 v5, v5, 0x7

    aget v5, p0, v5

    invoke-direct {v9, v10, v11, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    new-array v1, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    return-object p0
.end method
