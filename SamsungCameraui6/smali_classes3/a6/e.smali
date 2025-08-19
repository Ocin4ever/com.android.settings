.class public final La6/e;
.super Lr5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/e$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lr5/a;

.field public final e:Lr5/d;


# direct methods
.method public constructor <init>(Lr5/d;JLjava/util/concurrent/TimeUnit;Lr5/a;Lr5/d;)V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    iput-object p1, p0, La6/e;->a:Lr5/d;

    iput-wide p2, p0, La6/e;->b:J

    iput-object p4, p0, La6/e;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, La6/e;->d:Lr5/a;

    iput-object p6, p0, La6/e;->e:Lr5/d;

    return-void
.end method


# virtual methods
.method public f(Lr5/c;)V
    .locals 7

    new-instance v6, La6/e$a;

    iget-object v2, p0, La6/e;->e:Lr5/d;

    iget-wide v3, p0, La6/e;->b:J

    iget-object v5, p0, La6/e;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La6/e$a;-><init>(Lr5/c;Lr5/d;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lr5/c;->a(Lu5/b;)V

    iget-object p1, v6, La6/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, La6/e;->d:Lr5/a;

    iget-wide v1, p0, La6/e;->b:J

    iget-object v3, p0, La6/e;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lr5/a;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;

    move-result-object v0

    invoke-static {p1, v0}, Lx5/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Lu5/b;)Z

    iget-object p0, p0, La6/e;->a:Lr5/d;

    invoke-interface {p0, v6}, Lr5/d;->a(Lr5/c;)V

    return-void
.end method
