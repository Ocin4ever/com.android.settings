.class public final synthetic Lcom/sec/android/app/camera/layer/popup/abstraction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/a;->b:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/a;->b:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->b(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->a(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
