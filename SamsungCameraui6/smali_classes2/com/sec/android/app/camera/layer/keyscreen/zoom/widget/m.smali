.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

.field public final synthetic b:Landroid/util/SparseIntArray;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/m;->b:Landroid/util/SparseIntArray;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/m;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/m;->b:Landroid/util/SparseIntArray;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/m;->c:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
