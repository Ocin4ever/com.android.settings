.class public final synthetic Lcom/samsung/android/camera/core2/maker/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/T;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/T;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/T;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->d(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, [Landroid/hardware/camera2/params/Face;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->c([Landroid/hardware/camera2/params/Face;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->d(Lcom/samsung/android/camera/core2/container/PetInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, [Landroid/graphics/Point;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->b([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
