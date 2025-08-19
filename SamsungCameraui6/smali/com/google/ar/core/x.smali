.class final Lcom/google/ar/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lcom/google/ar/core/v;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/v;

    iput-object p2, p0, Lcom/google/ar/core/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/x;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ARCore-InstallService"

    const-string v1, "requestInstall timed out, launching fullscreen."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/ar/core/x;->b:Lcom/google/ar/core/v;

    iget-object v0, p0, Lcom/google/ar/core/v;->c:Lcom/google/ar/core/p;

    iget-object v1, p0, Lcom/google/ar/core/v;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/google/ar/core/v;->b:Lcom/google/ar/core/s;

    invoke-static {v0, v1, p0}, Lcom/google/ar/core/p;->a(Lcom/google/ar/core/p;Landroid/app/Activity;Lcom/google/ar/core/s;)V

    :cond_0
    return-void
.end method
