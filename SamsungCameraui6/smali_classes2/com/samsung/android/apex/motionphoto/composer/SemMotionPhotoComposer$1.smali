.class Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$1;
.super Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;


# direct methods
.method public varargs constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    invoke-direct {p0, p2}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$StateHandler;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onState(Ljava/util/List;Lcom/samsung/android/apex/motionphoto/command/Reply;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    invoke-static {p1}, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->access$000(Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;)V

    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iget-object p2, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mContext:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mContext:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mComposerHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iget-object p1, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iput-object v0, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mComposerHandler:Landroid/os/Handler;

    iput-object v0, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object p1, p1, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mOnInfoListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer$1;->this$0:Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/SemMotionPhotoComposer;->mOnErrorListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
