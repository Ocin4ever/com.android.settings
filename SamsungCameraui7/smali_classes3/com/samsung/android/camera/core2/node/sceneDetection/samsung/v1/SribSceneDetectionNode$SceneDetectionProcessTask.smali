.class Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;
.super Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SceneDetectionProcessTask"
.end annotation


# instance fields
.field public final a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final synthetic f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;Ljava/nio/ByteBuffer;JLcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;-><init>(Ljava/nio/ByteBuffer;J)V

    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    invoke-direct {v1}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->d:[Landroid/hardware/camera2/params/Face;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Point;->set(II)V

    :cond_0
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Point;->set(II)V

    :cond_1
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Point;->set(II)V

    :cond_2
    new-instance v11, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    new-instance v14, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v12, v13, v15, v5}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v15

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v16

    new-instance v5, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v7, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v7, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;-><init>(II)V

    new-instance v7, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v8, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v8, v9}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;-><init>(II)V

    new-instance v8, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    iget v9, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v8, v9, v10}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;-><init>(II)V

    move-object v13, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;-><init>(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;IILvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    invoke-virtual {v3, v1}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->setFaces(Ljava/util/List;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    new-instance v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v6, v7, v4}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->setActiveArraySize(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    new-instance v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->f:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v5, v6, v7, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->setCropRegion(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    iget v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->g:I

    iput v3, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    iget v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->h:F

    iput v3, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->lensFocusDistance:F

    iget v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->i:I

    iput v3, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->brightnessValue:I

    iget-object v1, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->a:Landroid/util/Size;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->b:Landroid/util/Size;

    iget-object v1, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget v1, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->c:I

    iput v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->e:I

    iput-object v4, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/VZEntity;
    .locals 9

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->previewBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v5

    iget v7, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->e:I

    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIIIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvizinsight/atl/vzimageclassifier/VZEntity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final process()V
    .locals 19

    move-object/from16 v0, p0

    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->h(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    const-string/jumbo v5, "process SceneDetector E"

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v4

    const-string v5, "SceneDetectionProcessTask: PreviewSize(%s), StrideInfo(%s)"

    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v6}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->d(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/samsung/android/camera/core2/util/CLog;->v(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->e(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->e(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a(Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/VZEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    move-result-object v4

    sget-object v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v6}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->g(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->g(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a(Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/VZEntity;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getRegion()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->b:Landroid/util/Size;

    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->d:Landroid/graphics/Rect;

    invoke-static {v4, v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectImageBaseToActiveArrayBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)Z

    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v6}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->c(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

    move-result-object v6

    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    move-result-object v7

    invoke-virtual {v7}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->getValue()I

    move-result v7

    iget-wide v8, v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->timestamp:J

    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    move-result-object v0

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->getValue()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getScore()F

    move-result v0

    float-to-long v12, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-long v14, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-long v1, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v6

    int-to-long v5, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    move-wide/from16 v17, v5

    int-to-long v4, v0

    const/4 v0, 0x7

    new-array v0, v0, [J

    const/4 v6, 0x0

    aput-wide v8, v0, v6

    const/4 v6, 0x1

    aput-wide v10, v0, v6

    const/4 v6, 0x2

    aput-wide v12, v0, v6

    const/4 v6, 0x3

    aput-wide v14, v0, v6

    const/4 v6, 0x4

    aput-wide v1, v0, v6

    const/4 v1, 0x5

    aput-wide v17, v0, v1

    const/4 v1, 0x6

    aput-wide v4, v0, v1

    move-object/from16 v1, v16

    invoke-interface {v1, v7, v0}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;->onDetectScene(I[J)V

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v0

    const-string/jumbo v1, "process SceneDetector X"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Lcom/samsung/android/camera/core2/util/CLog$Tag;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->m()Lcom/samsung/android/camera/core2/util/CLog$Tag;

    move-result-object v1

    const-string v2, "SceneDetectionProcessTask fail - "

    invoke-static {v2, v0, v1}, Lco/polarr/mgcsc/e/i;->w(Ljava/lang/String;Ljava/lang/Exception;Lcom/samsung/android/camera/core2/util/CLog$Tag;)V

    :goto_3
    return-void
.end method
