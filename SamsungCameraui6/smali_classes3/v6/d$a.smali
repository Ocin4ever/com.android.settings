.class public final Lv6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;)V
    .locals 0

    iput-object p1, p0, Lv6/d$a;->c:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lv6/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lv6/d$a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv6/d$a;->c:Lv6/d;

    invoke-static {v0}, Lv6/d;->a(Lv6/d;)Lq6/a;

    move-result-object v0

    invoke-interface {v0}, Lq6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/d$a;->c:Lv6/d;

    invoke-static {v0}, Lv6/d;->b(Lv6/d;)Lq6/l;

    move-result-object v0

    iget-object v1, p0, Lv6/d$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv6/d$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lv6/d$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lv6/d$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lv6/d$a;->a()V

    :cond_0
    iget p0, p0, Lv6/d$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv6/d$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lv6/d$a;->a()V

    :cond_0
    iget v0, p0, Lv6/d$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv6/d$a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lv6/d$a;->b:I

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
