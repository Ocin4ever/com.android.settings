.class Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/globalpostprocmgr/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation


# instance fields
.field dLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field eLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field iLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field tLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field vLogs:Ljava/util/concurrent/atomic/AtomicInteger;

.field wLogs:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->dLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->eLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->iLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->vLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->wLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;->tLogs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;

    invoke-direct {v0}, Lcom/samsung/android/sdk/globalpostprocmgr/Log$Table;-><init>()V

    return-object v0
.end method
