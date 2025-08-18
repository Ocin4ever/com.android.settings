.class public final synthetic Lcom/sec/android/app/camera/hdmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;

    invoke-interface {p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;->handle()V

    return-void
.end method
