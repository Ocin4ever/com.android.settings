.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->b:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
