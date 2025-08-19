.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 3

    const v0, 0x8000

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->q(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->o(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lp4/h4;

    move-result-object v1

    iget-object v1, v1, Lp4/h4;->c:Lp4/j4;

    iget-object v1, v1, Lp4/j4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method
