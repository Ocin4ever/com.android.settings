.class public final synthetic Lcom/samsung/android/camera/core2/maker/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;
.implements Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;
.implements Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;
.implements Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;
.implements Lcom/samsung/android/camera/core2/node/preprocessor/ImageScaleCropNode$ImageScaleCropNodeCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/QrPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BokehVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SelfiePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/RearPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/samsung/android/camera/core2/maker/YuvHighResPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/YuvHighResPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AutoFramingPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoFramingPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

.method public onError()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Q()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->B()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 0

    .line 2
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/V;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->f0()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->c0()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->A()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->E()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
