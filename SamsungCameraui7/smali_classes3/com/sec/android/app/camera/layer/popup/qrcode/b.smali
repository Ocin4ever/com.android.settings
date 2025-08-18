.class public final synthetic Lcom/sec/android/app/camera/layer/popup/qrcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->a:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->b:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->c:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->d:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->a:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->k(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
