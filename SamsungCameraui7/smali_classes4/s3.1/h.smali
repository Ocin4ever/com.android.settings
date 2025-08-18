.class public final Ls3/h;
.super Lr3/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ls3/h;


# instance fields
.field public final a:Ls3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/h;

    sget-object v1, Ls3/e;->n:Ls3/e;

    sget-object v1, Ls3/e;->n:Ls3/e;

    invoke-direct {v0, v1}, Ls3/h;-><init>(Ls3/e;)V

    sput-object v0, Ls3/h;->b:Ls3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    invoke-direct {p0, v0}, Ls3/h;-><init>(Ls3/e;)V

    return-void
.end method

.method public constructor <init>(Ls3/e;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr3/m;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/h;->a:Ls3/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {p0, p1}, Ls3/e;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {p0}, Ls3/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {p0, p1}, Ls3/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Ls3/h;->a:Ls3/e;

    iget p0, p0, Ls3/e;->i:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {p0}, Ls3/e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls3/c;-><init>(Ls3/e;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {p0}, Ls3/e;->c()V

    invoke-virtual {p0, p1}, Ls3/e;->j(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls3/e;->o(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/h;->a:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
