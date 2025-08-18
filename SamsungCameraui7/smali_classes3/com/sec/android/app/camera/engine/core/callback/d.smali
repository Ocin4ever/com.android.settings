.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;)V

    return-void

    :pswitch_2
    check-cast p0, [I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;->b([ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->b(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V

    return-void

    :pswitch_6
    check-cast p0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;->b([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Long;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->h(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/io/File;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->n(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    return-void

    :pswitch_a
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->b(Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->c(Ljava/util/List;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
