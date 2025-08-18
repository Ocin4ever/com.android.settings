.class public final LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:LG2/e;


# direct methods
.method public constructor <init>(LG2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/c;->d:LG2/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, LG2/c;->b:Z

    const-string p1, ""

    iput-object p1, p0, LG2/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "UpdateLatestMedia"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v0, "Update - UpdateLatestMedia"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, LG2/c;->b:Z

    iget-object v1, p0, LG2/c;->d:LG2/e;

    const-wide/16 v3, -0x1

    iput-wide v3, v1, LG2/e;->a:J

    const/4 v3, 0x0

    iput-object v3, v1, LG2/e;->b:Ljava/lang/String;

    iput-object v3, v1, LG2/e;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG2/e;->d:J

    const/4 v4, -0x1

    iput v4, v1, LG2/e;->e:I

    iput v2, v1, LG2/e;->f:I

    iput v2, v1, LG2/e;->g:I

    iput-object v3, v1, LG2/e;->i:Landroid/net/Uri;

    iput-object v3, v1, LG2/e;->j:Landroid/net/Uri;

    iput-boolean v2, v1, LG2/e;->k:Z

    iput v4, v1, LG2/e;->h:I

    iget-boolean v3, p0, LG2/c;->a:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, LG2/e;->a(LG2/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LG2/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LG2/e;->updateLatestMedia(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v2, p0, LG2/c;->b:Z

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :goto_1
    iput-boolean v2, p0, LG2/c;->b:Z

    throw v0
.end method
