.class public final LM4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/O;


# instance fields
.field public final a:LM4/j;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LM4/j;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/i;->a:LM4/j;

    iput-object p2, p0, LM4/i;->b:[Ljava/lang/String;

    sget-object v0, LM4/b;->ERROR_TYPE:LM4/b;

    invoke-virtual {v0}, LM4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LM4/j;->a()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM4/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()LR3/i;
    .locals 0

    sget-object p0, LR3/e;->f:LR3/e;

    sget-object p0, LR3/e;->f:LR3/e;

    return-object p0
.end method

.method public final g()LU3/i;
    .locals 0

    sget-object p0, LM4/k;->a:LM4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LM4/k;->c:LM4/a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM4/i;->c:Ljava/lang/String;

    return-object p0
.end method
