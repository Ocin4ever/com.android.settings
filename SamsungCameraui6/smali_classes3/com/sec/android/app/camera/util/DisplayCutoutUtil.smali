.class public Lcom/sec/android/app/camera/util/DisplayCutoutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;
    }
.end annotation


# static fields
.field private static final FEATURE_INDEX_BOTTOM:Ljava/lang/String; = "display-cutout-%d-bottom"

.field private static final FEATURE_INDEX_INNER_BOTTOM:Ljava/lang/String; = "display-cutout-%d-inner-bottom"

.field private static final FEATURE_INDEX_INNER_LEFT:Ljava/lang/String; = "display-cutout-%d-inner-left"

.field private static final FEATURE_INDEX_INNER_RIGHT:Ljava/lang/String; = "display-cutout-%d-inner-right"

.field private static final FEATURE_INDEX_INNER_TOP:Ljava/lang/String; = "display-cutout-%d-inner-top"

.field private static final FEATURE_INDEX_LEFT:Ljava/lang/String; = "display-cutout-%d-left"

.field private static final FEATURE_INDEX_NUM_OF_DISPLAY_CUTOUT:Ljava/lang/String; = "num-of-display-cutout"

.field private static final FEATURE_INDEX_RIGHT:Ljava/lang/String; = "display-cutout-%d-right"

.field private static final FEATURE_INDEX_TOP:Ljava/lang/String; = "display-cutout-%d-top"

.field private static final FEATURE_INDEX_TYPE:Ljava/lang/String; = "display-cutout-%d-type"

.field public static final TYPE_CIRCLE:I = 0x0

.field public static final TYPE_OBLONG:I = 0x1

.field private static mAnimationInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/DisplayCutoutUtil;->initAnimationInfoList()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/util/DisplayCutoutUtil;->mAnimationInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimationInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/util/DisplayCutoutUtil;->mAnimationInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getNumOfDisplayCutout()I
    .locals 2

    sget-object v0, Ly2/i;->M:Ly2/i;

    invoke-static {v0}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "num-of-display-cutout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static initAnimationInfoList()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/camera/util/DisplayCutoutUtil;->getNumOfDisplayCutout()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Ly2/i;->M:Ly2/i;

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "display-cutout-%d-type"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    const-string v10, "display-cutout-%d-left"

    invoke-static {v6, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const-string v11, "display-cutout-%d-top"

    invoke-static {v6, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "display-cutout-%d-right"

    invoke-static {v6, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const-string v13, "display-cutout-%d-bottom"

    invoke-static {v6, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    const-string v14, "display-cutout-%d-inner-left"

    invoke-static {v6, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v12, v13, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const-string v2, "display-cutout-%d-inner-top"

    invoke-static {v6, v2, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v13, v2, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    const-string v7, "display-cutout-%d-inner-right"

    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v13, v7, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v4}, Ly2/d;->d(Ly2/i;)Ljava/util/Map;

    move-result-object v4

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v16

    const-string v15, "display-cutout-%d-inner-bottom"

    invoke-static {v6, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v4, v6, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v6, Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;

    invoke-static {v5, v8, v10, v11}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    sub-float/2addr v12, v5

    sub-float/2addr v2, v8

    sub-float/2addr v7, v5

    sub-float/2addr v4, v8

    invoke-static {v12, v2, v7, v4}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object v11

    const/16 v12, 0x24

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/camera/util/DisplayCutoutUtil$DisplayCutoutAnimationInfo;-><init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;ILcom/sec/android/app/camera/util/y0;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method
