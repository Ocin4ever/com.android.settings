.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/face/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;->a:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;->a:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->b(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceView;)V

    return-void
.end method
