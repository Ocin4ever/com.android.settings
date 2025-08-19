.class public final Lb6/b$a;
.super Lr5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx5/d;

.field public final b:Lu5/a;

.field public final c:Lx5/d;

.field public final d:Lb6/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lb6/b$c;)V
    .locals 2

    invoke-direct {p0}, Lr5/a$b;-><init>()V

    iput-object p1, p0, Lb6/b$a;->d:Lb6/b$c;

    new-instance p1, Lx5/d;

    invoke-direct {p1}, Lx5/d;-><init>()V

    iput-object p1, p0, Lb6/b$a;->a:Lx5/d;

    new-instance v0, Lu5/a;

    invoke-direct {v0}, Lu5/a;-><init>()V

    iput-object v0, p0, Lb6/b$a;->b:Lu5/a;

    new-instance v1, Lx5/d;

    invoke-direct {v1}, Lx5/d;-><init>()V

    iput-object v1, p0, Lb6/b$a;->c:Lx5/d;

    invoke-virtual {v1, p1}, Lx5/d;->b(Lu5/b;)Z

    invoke-virtual {v1, v0}, Lx5/d;->b(Lu5/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu5/b;
    .locals 6

    iget-boolean v0, p0, Lb6/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lx5/c;->a:Lx5/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lb6/b$a;->d:Lb6/b$c;

    iget-object v5, p0, Lb6/b$a;->b:Lu5/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb6/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lx5/a;)Lb6/h;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lb6/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/b$a;->e:Z

    iget-object p0, p0, Lb6/b$a;->c:Lx5/d;

    invoke-virtual {p0}, Lx5/d;->dispose()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lb6/b$a;->e:Z

    return p0
.end method
