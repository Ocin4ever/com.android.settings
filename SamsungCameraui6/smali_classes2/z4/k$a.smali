.class public Lz4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lz4/k;


# direct methods
.method public constructor <init>(Lz4/k;)V
    .locals 0

    iput-object p1, p0, Lz4/k$a;->d:Lz4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/k$a;->b:Z

    const-string p1, ""

    iput-object p1, p0, Lz4/k$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lz4/k;Lz4/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/k$a;-><init>(Lz4/k;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lz4/k$a;->b:Z

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz4/k$a;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lz4/k$a;->a:Z

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "UpdateLatestMedia"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v0, "Update - UpdateLatestMedia"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lz4/k$a;->b:Z

    iget-object v1, p0, Lz4/k$a;->d:Lz4/k;

    invoke-static {v1}, Lz4/k;->j(Lz4/k;)V

    iget-boolean v1, p0, Lz4/k$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz4/k$a;->d:Lz4/k;

    invoke-static {v1}, Lz4/k;->k(Lz4/k;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz4/k$a;->d:Lz4/k;

    iget-object v3, p0, Lz4/k$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lz4/k;->updateLatestMedia(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v2, p0, Lz4/k$a;->b:Z

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lz4/k$a;->b:Z

    throw v0
.end method
