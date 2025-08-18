.class public Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneDetectionParam"
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field public final c:I

.field public final d:[Landroid/hardware/camera2/params/Face;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:F

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;I[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput p3, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->d:[Landroid/hardware/camera2/params/Face;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->f:Landroid/graphics/Rect;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->g:I

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->h:F

    if-eqz p9, :cond_2

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->i:I

    return-void
.end method
