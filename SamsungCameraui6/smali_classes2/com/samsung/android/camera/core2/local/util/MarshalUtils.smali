.class public Lcom/samsung/android/camera/core2/local/util/MarshalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

.field public static b:Ljava/lang/reflect/Constructor;

.field public static c:Ljava/lang/reflect/Constructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "MarshalUtils"

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    return-void
.end method

.method public static a([Lcom/samsung/android/camera/core2/container/PetDetectionInfo;I)[I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "marshalPetDetectionInfo failed - array length is zero"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lv2/a;

    invoke-direct {p1}, Lv2/a;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string p1, "marshalPetDetectionInfo failed - version is undefined"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "marshalPetDetectionInfo failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "unmarshalBokehFocusedRectWithPet failed - array length is zero"

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget v3, p0, v1

    if-eqz v3, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "unmarshalBokehFocusedRectWithPet failed - unknown version(%d)"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    array-length v4, p0

    sub-int/2addr v4, v2

    rem-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_3

    sget-object v4, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const-string p0, "unmarshalBokehFocusedRectWithPet failed - array length(%d) is invalid for version(%d)"

    invoke-static {v4, p0, v5}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x7

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    mul-int/lit8 v5, v4, 0x7

    add-int/2addr v5, v2

    add-int/lit8 v6, v5, 0x0

    aget v6, p0, v6

    add-int/lit8 v7, v5, 0x1

    aget v7, p0, v7

    add-int/lit8 v8, v5, 0x2

    aget v8, p0, v8

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v10, v5, 0x3

    aget v10, p0, v10

    add-int/lit8 v11, v5, 0x4

    aget v11, p0, v11

    add-int/lit8 v12, v5, 0x5

    aget v12, p0, v12

    add-int/lit8 v5, v5, 0x6

    aget v5, p0, v5

    invoke-direct {v9, v10, v11, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;-><init>(IIILandroid/graphics/Rect;)V

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array p0, v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-object p0
.end method

.method public static c([I)Lcom/samsung/android/camera/core2/container/PetInfo;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "unmarshalPetDetectionInfo failed - array length is zero"

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget v3, p0, v1

    if-eqz v3, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "unmarshalPetDetectionInfo failed - unknown version(%d)"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    array-length v0, p0

    if-ne v0, v2, :cond_3

    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    return-object p0

    :cond_3
    array-length v0, p0

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "unmarshalPetDetectionInfo failed - array length(%d) is invalid for version(%d)"

    invoke-static {v0, p0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    new-array v0, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    mul-int/lit8 v6, v5, 0x7

    add-int/2addr v6, v2

    add-int/lit8 v7, v6, 0x0

    aget v7, p0, v7

    add-int/lit8 v8, v6, 0x1

    aget v8, p0, v8

    add-int/lit8 v9, v6, 0x2

    aget v9, p0, v9

    new-instance v10, Landroid/graphics/Rect;

    add-int/lit8 v11, v6, 0x3

    aget v11, p0, v11

    add-int/lit8 v12, v6, 0x4

    aget v12, p0, v12

    add-int/lit8 v13, v6, 0x5

    aget v13, p0, v13

    add-int/lit8 v6, v6, 0x6

    aget v6, p0, v6

    invoke-direct {v10, v11, v12, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(IIILandroid/graphics/Rect;)V

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    new-array v1, v1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/container/PetInfo;-><init>(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)V

    return-object p0
.end method

.method public static d([I)[Landroid/hardware/camera2/params/Face;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "unmarshalUnihalBeautyFaces failed - can\'t create a Face instance, "

    const-class v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v1, "unmarshalUnihalBeautyFaces failed - array length is zero"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v4, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b:Ljava/lang/reflect/Constructor;

    const-class v6, Landroid/graphics/Rect;

    const-class v7, Landroid/hardware/camera2/params/Face;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-nez v4, :cond_2

    :try_start_0
    new-array v4, v9, [Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unmarshalUnihalBeautyFaces failed - can\'t get constructor of SimpleFace, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    sget-object v4, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-nez v4, :cond_3

    :try_start_1
    new-array v4, v10, [Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    aput-object v6, v4, v9

    aput-object v2, v4, v12

    aput-object v2, v4, v11

    aput-object v2, v4, v13

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unmarshalUnihalBeautyFaces failed - can\'t get constructor of FullFace, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    aget v2, v0, v8

    if-eqz v2, :cond_c

    const/16 v4, 0x1001

    if-eq v2, v5, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v4, :cond_4

    sget-object v0, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v4, "unmarshalUnihalBeautyFaces failed - unknown mode(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    move v6, v10

    goto :goto_2

    :cond_5
    const/16 v6, 0xc

    goto :goto_2

    :cond_6
    move v6, v13

    :goto_2
    array-length v7, v0

    sub-int/2addr v7, v5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_7

    sget-object v4, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    const-string v6, "unmarshalUnihalBeautyFaces failed - array length(%d) is invalid for mode(%d)"

    new-array v7, v9, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v4, v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->h(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v0

    sub-int/2addr v14, v5

    div-int/2addr v14, v6

    move v15, v8

    :goto_3
    if-ge v15, v14, :cond_b

    mul-int v16, v15, v6

    add-int/lit8 v16, v16, 0x1

    if-eq v2, v5, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v4, :cond_8

    return-object v3

    :cond_8
    aget v17, v0, v16

    add-int/lit8 v18, v16, 0x1

    aget v18, v0, v18

    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v19, v16, 0x2

    aget v13, v0, v19

    add-int/lit8 v19, v16, 0x3

    aget v11, v0, v19
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    add-int/lit8 v19, v16, 0x4

    :try_start_3
    aget v3, v0, v19

    add-int/lit8 v16, v16, 0x5

    aget v12, v0, v16

    invoke-direct {v4, v13, v11, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c:Ljava/lang/reflect/Constructor;

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v9
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v4, 0x3

    const/4 v12, 0x0

    :try_start_4
    aput-object v12, v11, v4

    const/4 v4, 0x4

    aput-object v12, v11, v4

    const/4 v4, 0x5

    aput-object v12, v11, v4
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/Face;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v9

    const/4 v4, 0x4

    move v9, v5

    const/4 v5, 0x5

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v2, v12

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v2, v12

    goto/16 :goto_6

    :cond_9
    aget v3, v0, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v0, v4

    new-instance v11, Landroid/graphics/Rect;

    add-int/lit8 v12, v16, 0x2

    aget v12, v0, v12

    add-int/lit8 v13, v16, 0x3

    aget v13, v0, v13

    add-int/lit8 v17, v16, 0x4

    aget v9, v0, v17

    add-int/lit8 v17, v16, 0x5

    aget v5, v0, v17

    invoke-direct {v11, v12, v13, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    add-int/lit8 v9, v16, 0x6

    aget v9, v0, v9

    add-int/lit8 v12, v16, 0x7

    aget v12, v0, v12

    invoke-direct {v5, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v12, v16, 0x8

    aget v12, v0, v12

    add-int/lit8 v13, v16, 0x9

    aget v13, v0, v13

    invoke-direct {v9, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v12, Landroid/graphics/Point;

    add-int/lit8 v13, v16, 0xa

    aget v13, v0, v13

    add-int/lit8 v16, v16, 0xb

    aget v8, v0, v16

    invoke-direct {v12, v13, v8}, Landroid/graphics/Point;-><init>(II)V

    sget-object v8, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c:Ljava/lang/reflect/Constructor;

    new-array v13, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v13, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    const/4 v3, 0x3

    aput-object v5, v13, v3

    const/4 v4, 0x4

    aput-object v9, v13, v4

    const/4 v5, 0x5

    aput-object v12, v13, v5

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/Face;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto :goto_4

    :cond_a
    move v4, v11

    move v3, v12

    move v5, v13

    aget v8, v0, v16

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v11, v16, 0x1

    aget v11, v0, v11

    add-int/lit8 v12, v16, 0x2

    aget v12, v0, v12

    add-int/lit8 v13, v16, 0x3

    aget v13, v0, v13

    add-int/lit8 v16, v16, 0x4

    aget v3, v0, v16

    invoke-direct {v9, v11, v12, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/Face;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v13, v5

    move v5, v9

    move v9, v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x3

    move v11, v4

    const/16 v4, 0x1001

    goto/16 :goto_3

    :cond_b
    move v0, v8

    new-array v0, v0, [Landroid/hardware/camera2/params/Face;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    move-object v2, v3

    return-object v2

    :catch_6
    move-exception v0

    move-object v2, v3

    :goto_5
    sget-object v3, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v2

    :catch_7
    move-exception v0

    move-object v2, v3

    :goto_6
    sget-object v3, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a:Lcom/samsung/android/camera/core2/util/CLog$Tag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->f(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    return-object v2
.end method
