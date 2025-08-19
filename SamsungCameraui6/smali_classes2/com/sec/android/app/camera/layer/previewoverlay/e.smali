.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->a:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->a:Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/e;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;->a(Lcom/sec/android/app/camera/layer/previewoverlay/BottomBackground;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
