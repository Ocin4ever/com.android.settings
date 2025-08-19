.class public Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalBinder"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mPostProcessService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->mPostProcessService:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder$1;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->mPostProcessService:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method
