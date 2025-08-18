.class public final LU4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LF3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:LU4/l;


# direct methods
.method public constructor <init>(LU4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU4/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU4/f;->e:LU4/l;

    .line 3
    iget-object p1, p1, LU4/g;->a:LU4/l;

    .line 4
    invoke-interface {p1}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LU4/f;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LU4/f;->c:I

    return-void
.end method

.method public constructor <init>(LU4/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU4/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LU4/f;->e:LU4/l;

    .line 8
    iget-object p1, p1, LU4/k;->c:Ljava/lang/Object;

    check-cast p1, LU4/l;

    .line 9
    invoke-interface {p1}, LU4/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LU4/f;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LU4/f;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LU4/f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LU4/f;->e:LU4/l;

    check-cast v1, LU4/g;

    iget-object v2, v1, LU4/g;->c:LE3/k;

    invoke-interface {v2, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, LU4/g;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, LU4/f;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LU4/f;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LU4/f;->c:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LU4/f;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LU4/f;->e:LU4/l;

    check-cast v1, LU4/k;

    iget-object v1, v1, LU4/k;->b:LE3/k;

    invoke-interface {v1, v0}, LE3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LU4/f;->c:I

    iput-object v0, p0, LU4/f;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LU4/f;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LU4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LU4/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LU4/f;->b()V

    :cond_0
    iget p0, p0, LU4/f;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LU4/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LU4/f;->a()V

    :cond_2
    iget p0, p0, LU4/f;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LU4/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LU4/f;->b()V

    :cond_0
    iget v0, p0, LU4/f;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LU4/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LU4/f;->d:Ljava/lang/Object;

    iput v1, p0, LU4/f;->c:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, LU4/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LU4/f;->a()V

    :cond_2
    iget v0, p0, LU4/f;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LU4/f;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LU4/f;->d:Ljava/lang/Object;

    iput v1, p0, LU4/f;->c:I

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LU4/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
