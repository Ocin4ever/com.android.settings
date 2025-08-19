.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/k;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/k;->b:Landroid/view/View;

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/k;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/k;->b:Landroid/view/View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/k;->c:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Landroid/view/View;I)V

    return-void
.end method
