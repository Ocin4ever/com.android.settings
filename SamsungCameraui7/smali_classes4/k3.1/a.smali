.class public final Lk3/a;
.super Lb3/b;
.source "SourceFile"


# instance fields
.field public final a:Ld3/a;

.field public final b:Lg3/d;

.field public final c:Lk3/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lk3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->c:Lk3/c;

    new-instance p1, Lg3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/a;->a:Ld3/a;

    new-instance v1, Lg3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk3/a;->b:Lg3/d;

    invoke-virtual {v1, p1}, Lg3/d;->b(Ld3/b;)Z

    invoke-virtual {v1, v0}, Lg3/d;->b(Ld3/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Lb3/a;JLjava/util/concurrent/TimeUnit;)Ld3/b;
    .locals 6

    iget-boolean v0, p0, Lk3/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lg3/c;->INSTANCE:Lg3/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lk3/a;->c:Lk3/c;

    iget-object v5, p0, Lk3/a;->a:Ld3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lk3/j;->b(Lb3/a;JLjava/util/concurrent/TimeUnit;Ld3/a;)Lk3/m;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lk3/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/a;->d:Z

    iget-object p0, p0, Lk3/a;->b:Lg3/d;

    invoke-virtual {p0}, Lg3/d;->dispose()V

    :cond_0
    return-void
.end method
