.class Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "HdmiServiceManager"

    const-string p1, "onDisplayAdded : Returned because it\'s already added."

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;->this$0:Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->e(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "HdmiServiceManager"

    const-string p1, "onDisplayRemoved : Returned because it\'s not presentation display."

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
