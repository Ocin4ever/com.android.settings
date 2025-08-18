.class public Lcom/samsung/android/camera/core2/container/HandGestureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/HandGestureInfo$HandGestureType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static a([I)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/container/HandGestureInfo;

    aget v3, p0, v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x2

    aget v6, p0, v6

    add-int/lit8 v7, v1, 0x3

    aget v7, p0, v7

    add-int/lit8 v8, v1, 0x4

    aget v8, p0, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/camera/core2/container/HandGestureInfo;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/HandGestureInfo;->b:Landroid/graphics/Rect;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "HandGestureType = %d, HandGestureRect = %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
