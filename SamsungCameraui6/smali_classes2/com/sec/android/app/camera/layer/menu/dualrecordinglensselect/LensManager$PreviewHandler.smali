.class Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewHandler"
.end annotation


# instance fields
.field private mIsFront:Z

.field private final mLensManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;Landroid/os/Looper;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mLensManager:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mIsFront:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mLensManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;

    if-nez v0, :cond_0

    const-string p0, "MultiLensManager"

    const-string p1, "handleMessage :: LensManager garbage collected, return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager$PreviewHandler;->mIsFront:Z

    invoke-static {v0, v1, v2, p1, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;->a(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensManager;[BIIZ)V

    return-void
.end method
