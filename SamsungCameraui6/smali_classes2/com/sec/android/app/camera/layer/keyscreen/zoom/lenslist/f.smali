.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->e:I

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->e:I

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->f:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V

    return-void
.end method
