.class Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$7;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(IIILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer$7;->this$0:Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/apex/motionphoto/composer/RemoteComposer;->onEvent(IIILjava/lang/Object;)V

    return-void
.end method
