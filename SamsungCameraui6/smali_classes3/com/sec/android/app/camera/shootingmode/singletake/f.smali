.class public final synthetic Lcom/sec/android/app/camera/shootingmode/singletake/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/f;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    return-void
.end method


# virtual methods
.method public final onStopCaptureAnimationCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/f;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;->i(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoView;)V

    return-void
.end method
