.class public final Lv6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lv6/c;


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 0

    iput-object p1, p0, Lv6/c$a;->d:Lv6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv6/c;->c(Lv6/c;)Lv6/e;

    move-result-object p1

    invoke-interface {p1}, Lv6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv6/c$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lv6/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lv6/c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/c$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv6/c$a;->d:Lv6/c;

    invoke-static {v1}, Lv6/c;->a(Lv6/c;)Lq6/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lv6/c$a;->d:Lv6/c;

    invoke-static {v2}, Lv6/c;->b(Lv6/c;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lv6/c$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lv6/c$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lv6/c$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lv6/c$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv6/c$a;->a()V

    :cond_0
    iget p0, p0, Lv6/c$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv6/c$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv6/c$a;->a()V

    :cond_0
    iget v0, p0, Lv6/c$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/c$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lv6/c$a;->c:Ljava/lang/Object;

    iput v1, p0, Lv6/c$a;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
