.class public abstract Lcom/sec/android/app/camera/service/AbstractCallbackService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;
    }
.end annotation


# instance fields
.field private mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

.field protected final mContext:Landroid/content/Context;

.field private mIsRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bind(Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mIsRunning:Z

    return-void
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isNeedToBind(Landroid/content/Context;)Z
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mIsRunning:Z

    return p0
.end method

.method public final notifyCompletion()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mCompleteListener:Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/service/AbstractCallbackService;->mIsRunning:Z

    return-void
.end method
