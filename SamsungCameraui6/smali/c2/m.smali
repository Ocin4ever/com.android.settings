.class public final Lc2/m;
.super Lc2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/m$b;,
        Lc2/m$c;
    }
.end annotation


# instance fields
.field public final a:Lz1/r;

.field public final b:Lz1/i;

.field public final c:Lz1/e;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lz1/y;

.field public final f:Lc2/m$b;

.field public final g:Z

.field public volatile h:Lz1/x;


# direct methods
.method public constructor <init>(Lz1/r;Lz1/i;Lz1/e;Lcom/google/gson/reflect/TypeToken;Lz1/y;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lc2/m;-><init>(Lz1/r;Lz1/i;Lz1/e;Lcom/google/gson/reflect/TypeToken;Lz1/y;Z)V

    return-void
.end method

.method public constructor <init>(Lz1/r;Lz1/i;Lz1/e;Lcom/google/gson/reflect/TypeToken;Lz1/y;Z)V
    .locals 2

    invoke-direct {p0}, Lc2/l;-><init>()V

    new-instance v0, Lc2/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/m$b;-><init>(Lc2/m;Lc2/m$a;)V

    iput-object v0, p0, Lc2/m;->f:Lc2/m$b;

    iput-object p1, p0, Lc2/m;->a:Lz1/r;

    iput-object p2, p0, Lc2/m;->b:Lz1/i;

    iput-object p3, p0, Lc2/m;->c:Lz1/e;

    iput-object p4, p0, Lc2/m;->d:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lc2/m;->e:Lz1/y;

    iput-boolean p6, p0, Lc2/m;->g:Z

    return-void
.end method

.method public static g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lz1/y;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lc2/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lc2/m$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Lg2/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc2/m;->b:Lz1/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2/m;->f()Lz1/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lb2/m;->a(Lg2/a;)Lz1/j;

    move-result-object p1

    iget-boolean v0, p0, Lc2/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz1/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lc2/m;->b:Lz1/i;

    iget-object v1, p0, Lc2/m;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lc2/m;->f:Lc2/m$b;

    invoke-interface {v0, p1, v1, p0}, Lz1/i;->deserialize(Lz1/j;Ljava/lang/reflect/Type;Lz1/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg2/c;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc2/m;->a:Lz1/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc2/m;->f()Lz1/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lc2/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lg2/c;->z()Lg2/c;

    return-void

    :cond_1
    iget-object v1, p0, Lc2/m;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lc2/m;->f:Lc2/m$b;

    invoke-interface {v0, p2, v1, p0}, Lz1/r;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz1/q;)Lz1/j;

    move-result-object p0

    invoke-static {p0, p1}, Lb2/m;->b(Lz1/j;Lg2/c;)V

    return-void
.end method

.method public e()Lz1/x;
    .locals 1

    iget-object v0, p0, Lc2/m;->a:Lz1/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/m;->f()Lz1/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()Lz1/x;
    .locals 3

    iget-object v0, p0, Lc2/m;->h:Lz1/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/m;->c:Lz1/e;

    iget-object v1, p0, Lc2/m;->e:Lz1/y;

    iget-object v2, p0, Lc2/m;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lz1/e;->q(Lz1/y;Lcom/google/gson/reflect/TypeToken;)Lz1/x;

    move-result-object v0

    iput-object v0, p0, Lc2/m;->h:Lz1/x;

    :goto_0
    return-object v0
.end method
