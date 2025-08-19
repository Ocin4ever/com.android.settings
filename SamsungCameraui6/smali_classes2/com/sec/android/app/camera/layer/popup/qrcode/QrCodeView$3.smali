.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupBehavior()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->r(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 0

    return-void
.end method
