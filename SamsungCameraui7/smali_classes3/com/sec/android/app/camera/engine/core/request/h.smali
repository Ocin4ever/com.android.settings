.class public final synthetic Lcom/sec/android/app/camera/engine/core/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/h;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/h;->a:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/h;->b:Ljava/util/List;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->a(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method
