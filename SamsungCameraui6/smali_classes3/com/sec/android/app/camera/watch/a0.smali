.class public final synthetic Lcom/sec/android/app/camera/watch/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/a0;->a:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/a0;->a:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->w1(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    return-void
.end method
