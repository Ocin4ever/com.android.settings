.class public final synthetic Lcom/samsung/android/camera/core2/maker/a;
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

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->R(Ljava/lang/Object;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->O(Ljava/lang/Object;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->b0(Ljava/lang/Object;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->Z(Ljava/lang/Object;Lcom/samsung/android/camera/core2/node/qrCode/SaivQRCodeNode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
