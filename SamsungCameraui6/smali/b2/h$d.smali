.class public abstract Lb2/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Lb2/h$e;

.field public b:Lb2/h$e;

.field public c:I

.field public final synthetic d:Lb2/h;


# direct methods
.method public constructor <init>(Lb2/h;)V
    .locals 1

    iput-object p1, p0, Lb2/h$d;->d:Lb2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb2/h;->f:Lb2/h$e;

    iget-object v0, v0, Lb2/h$e;->d:Lb2/h$e;

    iput-object v0, p0, Lb2/h$d;->a:Lb2/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/h$d;->b:Lb2/h$e;

    iget p1, p1, Lb2/h;->e:I

    iput p1, p0, Lb2/h$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lb2/h$e;
    .locals 3

    iget-object v0, p0, Lb2/h$d;->a:Lb2/h$e;

    iget-object v1, p0, Lb2/h$d;->d:Lb2/h;

    iget-object v2, v1, Lb2/h;->f:Lb2/h$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lb2/h;->e:I

    iget v2, p0, Lb2/h$d;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lb2/h$e;->d:Lb2/h$e;

    iput-object v1, p0, Lb2/h$d;->a:Lb2/h$e;

    iput-object v0, p0, Lb2/h$d;->b:Lb2/h$e;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lb2/h$d;->a:Lb2/h$e;

    iget-object p0, p0, Lb2/h$d;->d:Lb2/h;

    iget-object p0, p0, Lb2/h;->f:Lb2/h$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lb2/h$d;->b:Lb2/h$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb2/h$d;->d:Lb2/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb2/h;->f(Lb2/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/h$d;->b:Lb2/h$e;

    iget-object v0, p0, Lb2/h$d;->d:Lb2/h;

    iget v0, v0, Lb2/h;->e:I

    iput v0, p0, Lb2/h$d;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
