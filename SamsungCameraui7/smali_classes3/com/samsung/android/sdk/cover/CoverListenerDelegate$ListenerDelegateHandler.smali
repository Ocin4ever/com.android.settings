.class Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerDelegateHandler"
.end annotation


# instance fields
.field private final mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;->mListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object p0, p0, Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    if-eqz p0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/cover/CoverState;

    if-eqz p1, :cond_2

    const/high16 v0, 0x1020000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v2, p1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v3, p1, Lcom/samsung/android/cover/CoverState;->type:I

    iget v4, p1, Lcom/samsung/android/cover/CoverState;->color:I

    iget v5, p1, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v6, p1, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v7, p1, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v8, p1, Lcom/samsung/android/cover/CoverState;->model:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZI)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x1010000

    invoke-static {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v2, p1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v3, p1, Lcom/samsung/android/cover/CoverState;->type:I

    iget v4, p1, Lcom/samsung/android/cover/CoverState;->color:I

    iget v5, p1, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v6, p1, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v7, p1, Lcom/samsung/android/cover/CoverState;->attached:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v9, p1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v10, p1, Lcom/samsung/android/cover/CoverState;->type:I

    iget v11, p1, Lcom/samsung/android/cover/CoverState;->color:I

    iget v12, p1, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v13, p1, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;->onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "coverState : null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
