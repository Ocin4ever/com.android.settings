.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURVE_DATA_0_5X_100X:Ljava/lang/String; = "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;11.83,16,16;13.88,16,16;16.59,16,16;19.95,16,16;23.96,16,16;28.63,16,16;33.94,16,16;39.92,16,16;46.54,16,16;53.82,16,16;61.75,16,16;70.33,16,16;79.57,16,16;89.46,16,16;100.00,16,0;"

.field private static final CURVE_DATA_0_5X_10X:Ljava/lang/String; = "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,0;"

.field private static final CURVE_DATA_0_5X_30X:Ljava/lang/String; = "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;10.83,16,16;11.36,16,16;12.02,16,16;12.81,16,16;13.72,16,16;14.77,16,16;15.94,16,16;17.25,16,16;18.68,16,16;20.25,16,16;21.94,16,16;23.76,16,16;25.71,16,16;27.79,16,16;30.00,16,0;"

.field private static final CURVE_DATA_0_5X_5X:Ljava/lang/String; = "0.50,0,16;0.52,16,16;0.54,16,16;0.57,16,16;0.61,16,16;0.65,16,16;0.69,16,16;0.74,16,16;0.80,16,16;0.86,16,16;0.92,16,16;0.99,16,16;1.21,16,16;1.26,16,16;1.32,16,16;1.39,16,16;1.45,16,16;1.52,16,16;1.59,16,16;1.67,16,16;1.75,16,16;1.83,16,16;1.92,16,16;2.01,16,16;2.10,16,16;2.20,16,16;2.30,16,16;2.41,16,16;2.53,16,16;2.65,16,16;2.77,16,16;2.91,16,16;3.05,16,16;3.19,16,16;3.34,16,16;3.50,16,16;3.66,16,16;3.84,16,16;4.00,16,16;4.03,16,16;4.13,16,16;4.25,16,16;4.36,16,16;4.48,16,16;4.60,16,16;4.73,16,16;4.87,16,16;4.99,16,16;5.00,16,0;"


# instance fields
.field private mZoomCurveData:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lv2/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->prepareZoomCurveData()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$8(Ljava/util/ArrayList;II[Ljava/lang/String;)V

    return-void
.end method

.method private addSubDataList(Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv2/t;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, LE2/a;

    invoke-direct {p2, p1, p3, p4}, LE2/a;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    int-to-float p0, p4

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p0, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/material/a;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/t;

    iget p2, p2, Lv2/t;->a:F

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lv2/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv2/t;-><init>(FI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$readZoomCurveDataFromString$10(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(I[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$6(I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$7(I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(I[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$2(I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(IILjava/util/ArrayList;Lv2/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$addSubDataList$0(IILjava/util/ArrayList;Lv2/t;)V

    return-void
.end method

.method private getReverseSubZoomCurveDataList(II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lv2/t;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE2/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LE2/b;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LE2/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;III)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6
.end method

.method private getSubZoomCurveDataList(II)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lv2/t;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE2/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/e;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LE2/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LE2/b;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LE2/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;III)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v6
.end method

.method public static synthetic h(I[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$3(I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getReverseSubZoomCurveDataList$4(Ljava/util/ArrayList;II[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$getSubZoomCurveDataList$5(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->lambda$readZoomCurveDataFromString$9(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$addSubDataList$0(IILjava/util/ArrayList;Lv2/t;)V
    .locals 2

    new-instance v0, Landroid/util/Range;

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget p1, p3, Lv2/t;->a:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, v1

    iget p1, p3, Lv2/t;->a:F

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lv2/t;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lv2/t;-><init>(FI)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getReverseSubZoomCurveDataList$1(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getReverseSubZoomCurveDataList$2(I[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static synthetic lambda$getReverseSubZoomCurveDataList$3(I[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$getReverseSubZoomCurveDataList$4(Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p4, p4, v1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->addSubDataList(Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$getSubZoomCurveDataList$5(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSubZoomCurveDataList$6(I[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static synthetic lambda$getSubZoomCurveDataList$7(I[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$getSubZoomCurveDataList$8(Ljava/util/ArrayList;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p4, p4, v1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->addSubDataList(Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$readZoomCurveDataFromString$10(Ljava/util/ArrayList;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lv2/t;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lv2/t;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lv2/t;

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lv2/t;-><init>(FI)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$readZoomCurveDataFromString$9(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prepareZoomCurveData()V
    .locals 3

    const-string v0, "5000_500"

    const-string v1, "0.50,0,16;0.52,16,16;0.54,16,16;0.57,16,16;0.61,16,16;0.65,16,16;0.69,16,16;0.74,16,16;0.80,16,16;0.86,16,16;0.92,16,16;0.99,16,16;1.21,16,16;1.26,16,16;1.32,16,16;1.39,16,16;1.45,16,16;1.52,16,16;1.59,16,16;1.67,16,16;1.75,16,16;1.83,16,16;1.92,16,16;2.01,16,16;2.10,16,16;2.20,16,16;2.30,16,16;2.41,16,16;2.53,16,16;2.65,16,16;2.77,16,16;2.91,16,16;3.05,16,16;3.19,16,16;3.34,16,16;3.50,16,16;3.66,16,16;3.84,16,16;4.00,16,16;4.03,16,16;4.13,16,16;4.25,16,16;4.36,16,16;4.48,16,16;4.60,16,16;4.73,16,16;4.87,16,16;4.99,16,16;5.00,16,0;"

    const-string v2, "500_5000"

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "10000_500"

    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,0;"

    const-string v2, "500_10000"

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "30000_500"

    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;10.83,16,16;11.36,16,16;12.02,16,16;12.81,16,16;13.72,16,16;14.77,16,16;15.94,16,16;17.25,16,16;18.68,16,16;20.25,16,16;21.94,16,16;23.76,16,16;25.71,16,16;27.79,16,16;30.00,16,0;"

    const-string v2, "500_30000"

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "100000_500"

    const-string v1, "0.50,0,32;0.60,32,32;0.76,32,32;0.98,32,32;1.21,16,16;1.31,16,16;1.42,16,16;1.53,16,16;1.65,16,16;1.78,16,16;1.91,16,16;2.05,16,16;2.19,16,16;2.35,16,16;2.51,16,16;2.67,16,16;2.85,16,16;3.02,16,16;3.21,16,16;3.40,16,16;3.60,16,16;3.81,16,16;4.02,16,16;4.24,16,16;4.46,16,16;4.70,16,16;4.93,16,16;5.18,16,16;5.43,16,16;5.69,16,16;5.95,16,16;6.23,16,16;6.50,16,16;6.79,16,16;7.08,16,16;7.38,16,16;7.68,16,16;7.99,16,16;8.31,16,16;8.64,16,16;8.97,16,16;9.31,16,16;9.65,16,16;10.00,16,16;10.43,16,16;11.83,16,16;13.88,16,16;16.59,16,16;19.95,16,16;23.96,16,16;28.63,16,16;33.94,16,16;39.92,16,16;46.54,16,16;53.82,16,16;61.75,16,16;70.33,16,16;79.57,16,16;89.46,16,16;100.00,16,0;"

    const-string v2, "500_100000"

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readZoomCurveDataFromString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ";"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v2, LE2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE2/c;-><init>(I)V

    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v2, LE2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LE2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public getZoomCurveDataList(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lv2/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->mZoomCurveData:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->getSubZoomCurveDataList(II)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->getReverseSubZoomCurveDataList(II)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
