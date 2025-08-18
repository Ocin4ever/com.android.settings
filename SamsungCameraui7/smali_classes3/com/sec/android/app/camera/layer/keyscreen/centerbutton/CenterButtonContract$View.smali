.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideSingleTakePreRecordingShutter()V
.end method

.method public abstract resetView()V
.end method

.method public abstract startSingleTakePreRecordingShutterAnimation()V
.end method
