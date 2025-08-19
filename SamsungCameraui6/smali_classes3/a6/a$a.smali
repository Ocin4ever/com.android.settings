.class public final La6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr5/c;

.field public final b:Lw5/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lr5/c;Lw5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a$a;->a:Lr5/c;

    iput-object p2, p0, La6/a$a;->b:Lw5/c;

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/a$a;->b:Lw5/c;

    invoke-interface {v0, p1}, Lw5/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, La6/a$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->a(Lu5/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lv5/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, La6/a$a;->c:Z

    invoke-interface {p1}, Lu5/b;->dispose()V

    iget-object p0, p0, La6/a$a;->a:Lr5/c;

    invoke-static {v0, p0}, Lx5/c;->a(Ljava/lang/Throwable;Lr5/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, La6/a$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld6/a;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, La6/a$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, La6/a$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La6/a$a;->a:Lr5/c;

    invoke-interface {p0, p1}, Lr5/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
