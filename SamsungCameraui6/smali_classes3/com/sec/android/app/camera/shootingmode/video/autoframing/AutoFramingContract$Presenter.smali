.class public interface abstract Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onButtonClicked(Z)V
.end method

.method public abstract onLayerTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onManagerCreated(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;)V
.end method

.method public abstract onRecordingGuideHideRequested()V
.end method

.method public abstract onRecordingGuideShowRequested()V
.end method
