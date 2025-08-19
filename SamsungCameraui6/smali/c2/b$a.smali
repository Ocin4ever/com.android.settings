.class public final Lc2/b$a;
.super Lz1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz1/x;

.field public final b:Lb2/i;


# direct methods
.method public constructor <init>(Lz1/e;Ljava/lang/reflect/Type;Lz1/x;Lb2/i;)V
    .locals 1

    invoke-direct {p0}, Lz1/x;-><init>()V

    new-instance v0, Lc2/n;

    invoke-direct {v0, p1, p3, p2}, Lc2/n;-><init>(Lz1/e;Lz1/x;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc2/b$a;->a:Lz1/x;

    iput-object p4, p0, Lc2/b$a;->b:Lb2/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc2/b$a;->e(Lg2/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc2/b$a;->f(Lg2/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lg2/a;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Lg2/a;->L()Lg2/b;

    move-result-object v0

    sget-object v1, Lg2/b;->i:Lg2/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg2/a;->H()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc2/b$a;->b:Lb2/i;

    invoke-interface {v0}, Lb2/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lg2/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lg2/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc2/b$a;->a:Lz1/x;

    invoke-virtual {v1, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg2/a;->k()V

    return-object v0
.end method

.method public f(Lg2/c;Ljava/util/Collection;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lg2/c;->f()Lg2/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc2/b$a;->a:Lz1/x;

    invoke-virtual {v1, p1, v0}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg2/c;->k()Lg2/c;

    return-void
.end method
