.class public final Lc2/n;
.super Lz1/x;
.source "SourceFile"


# instance fields
.field public final a:Lz1/e;

.field public final b:Lz1/x;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lz1/e;Lz1/x;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lz1/x;-><init>()V

    iput-object p1, p0, Lc2/n;->a:Lz1/e;

    iput-object p2, p0, Lc2/n;->b:Lz1/x;

    iput-object p3, p0, Lc2/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Lz1/x;)Z
    .locals 1

    :goto_0
    instance-of v0, p0, Lc2/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lc2/l;

    invoke-virtual {v0}, Lc2/l;->e()Lz1/x;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Lc2/k$b;

    return p0
.end method


# virtual methods
.method public b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc2/n;->b:Lz1/x;

    invoke-virtual {p0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg2/c;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc2/n;->b:Lz1/x;

    iget-object v1, p0, Lc2/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lc2/n;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc2/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lc2/n;->a:Lz1/e;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/e;->o(Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object v0

    instance-of v1, v0, Lc2/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2/n;->b:Lz1/x;

    invoke-static {v1}, Lc2/n;->f(Lz1/x;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lc2/n;->b:Lz1/x;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method
