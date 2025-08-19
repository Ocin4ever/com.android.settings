.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->d:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/n;->d:Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V

    return-void
.end method
