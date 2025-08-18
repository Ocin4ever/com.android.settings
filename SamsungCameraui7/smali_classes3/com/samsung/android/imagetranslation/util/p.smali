.class public final synthetic Lcom/samsung/android/imagetranslation/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    iput-object p3, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->h(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v0, Lw2/u;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILw2/u;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout$FilterDetailEventListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->o(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->c(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;->b(Ljava/lang/Long;I[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/util/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object v1, p0, Lcom/samsung/android/imagetranslation/util/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    iget p0, p0, Lcom/samsung/android/imagetranslation/util/p;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->b(Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;ILandroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
