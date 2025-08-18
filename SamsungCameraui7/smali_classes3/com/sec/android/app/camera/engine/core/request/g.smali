.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/g;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/g;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/g;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/g;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->b(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
