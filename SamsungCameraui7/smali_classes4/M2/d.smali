.class public final synthetic LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LM2/d;->a:I

    iput-object p1, p0, LM2/d;->c:Ljava/lang/Object;

    iput p2, p0, LM2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LM2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LM2/d;->b:I

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->l(Lcom/sec/android/app/camera/shootingmode/qr/QrView;ILandroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->f(Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_1
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->c(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;ILandroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :pswitch_2
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->c(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Lw2/a0;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;ILw2/a0;)V

    return-void

    :pswitch_4
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lw2/W;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->b(Lw2/W;ILcom/sec/android/app/camera/layer/keyscreen/listener/CenterBackgroundWidthChangeListener;)V

    return-void

    :pswitch_5
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ILjava/util/function/BiConsumer;)V

    return-void

    :pswitch_6
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Lw2/F0;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/Camera;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/Camera;->s(Lcom/sec/android/app/camera/Camera;ILw2/F0;)V

    return-void

    :pswitch_7
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->a(Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;ILcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)V

    return-void

    :pswitch_8
    iget v0, p0, LM2/d;->b:I

    check-cast p1, Landroid/util/Rational;

    iget-object p0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->e(Lcom/samsung/android/camera/core2/util/DngUtils$DngMetadata;ILandroid/util/Rational;)V

    return-void

    :pswitch_9
    check-cast p1, LM2/i;

    iget-object v0, p0, LM2/d;->c:Ljava/lang/Object;

    check-cast v0, LM2/f;

    iget v0, v0, LM2/f;->e:I

    iget p0, p0, LM2/d;->b:I

    add-int/2addr p0, v0

    invoke-interface {p1, p0}, LM2/i;->onScrollChanged(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
