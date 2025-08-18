.class public interface abstract Lcom/samsung/android/sum/core/controller/MediaController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# virtual methods
.method public close()V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/controller/MediaController;->release()V

    return-void
.end method

.method public abstract release()V
.end method

.method public abstract request(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/message/Request;",
            ")TT;"
        }
    .end annotation
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/controller/MediaController$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$1;-><init>(Lcom/samsung/android/sum/core/controller/MediaController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/controller/MediaController$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/controller/MediaController$2;-><init>(Lcom/samsung/android/sum/core/controller/MediaController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance p1, Lcom/samsung/android/sum/core/controller/MediaController$3;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/core/controller/MediaController$3;-><init>(Lcom/samsung/android/sum/core/controller/MediaController;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/controller/MediaController;->run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract run(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract setOnEventListener(Lcom/samsung/android/sum/core/controller/MediaController$OnEventListener;)V
.end method
