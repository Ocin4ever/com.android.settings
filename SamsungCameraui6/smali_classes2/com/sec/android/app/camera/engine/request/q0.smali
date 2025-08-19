.class public final synthetic Lcom/sec/android/app/camera/engine/request/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/q0;->a:Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/request/q0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/q0;->a:Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/q0;->b:Ljava/lang/Integer;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;->b(Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
