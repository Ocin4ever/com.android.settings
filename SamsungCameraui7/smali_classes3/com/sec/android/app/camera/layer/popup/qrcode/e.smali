.class public final synthetic Lcom/sec/android/app/camera/layer/popup/qrcode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->a:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->b:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->d:I

    iput p5, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->e:F

    iput p6, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->e:F

    iget v5, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->f:F

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->a:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->b:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->c:I

    iget v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/e;->d:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->h(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IIFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
