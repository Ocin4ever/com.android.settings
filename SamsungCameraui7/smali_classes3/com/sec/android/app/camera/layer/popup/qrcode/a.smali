.class public final synthetic Lcom/sec/android/app/camera/layer/popup/qrcode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/a;->b:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->g(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->m(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
