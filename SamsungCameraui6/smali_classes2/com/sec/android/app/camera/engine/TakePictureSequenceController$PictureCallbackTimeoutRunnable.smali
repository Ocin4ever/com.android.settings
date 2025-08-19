.class Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/TakePictureSequenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureCallbackTimeoutRunnable"
.end annotation


# instance fields
.field private final mSequenceId:I

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/TakePictureSequenceController;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->this$0:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->mSequenceId:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureCallback timeout, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->mSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] picture not received."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TakePictureSequenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/TakePictureSequenceController$PictureCallbackTimeoutRunnable;->this$0:Lcom/sec/android/app/camera/engine/TakePictureSequenceController;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/TakePictureSequenceController;->b(Lcom/sec/android/app/camera/engine/TakePictureSequenceController;)Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureSequenceErrorEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/InternalEngine$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    return-void
.end method
