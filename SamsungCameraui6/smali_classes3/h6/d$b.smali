.class public final Lh6/d$b;
.super Lh6/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lh6/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh6/d$d;-><init>(Lh6/d;)V

    return-void
.end method


# virtual methods
.method public g()Lh6/d$c;
    .locals 3

    invoke-virtual {p0}, Lh6/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v1

    invoke-static {v1}, Lh6/d;->c(Lh6/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lh6/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh6/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lh6/d$d;->f(I)V

    new-instance v0, Lh6/d$c;

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v1

    invoke-virtual {p0}, Lh6/d$d;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lh6/d$c;-><init>(Lh6/d;I)V

    invoke-virtual {p0}, Lh6/d$d;->d()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v1

    invoke-static {v1}, Lh6/d;->c(Lh6/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lh6/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh6/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lh6/d$d;->f(I)V

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v0

    invoke-static {v0}, Lh6/d;->b(Lh6/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh6/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v0

    invoke-static {v0}, Lh6/d;->e(Lh6/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh6/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lh6/d$d;->d()V

    return-void

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final i()I
    .locals 4

    invoke-virtual {p0}, Lh6/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v1

    invoke-static {v1}, Lh6/d;->c(Lh6/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lh6/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lh6/d$d;->e(I)V

    invoke-virtual {p0, v0}, Lh6/d$d;->f(I)V

    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v0

    invoke-static {v0}, Lh6/d;->b(Lh6/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lh6/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lh6/d$d;->c()Lh6/d;

    move-result-object v2

    invoke-static {v2}, Lh6/d;->e(Lh6/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh6/d$d;->b()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lh6/d$d;->d()V

    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh6/d$b;->g()Lh6/d$c;

    move-result-object p0

    return-object p0
.end method
