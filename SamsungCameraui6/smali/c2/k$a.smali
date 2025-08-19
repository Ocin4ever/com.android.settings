.class public Lc2/k$a;
.super Lc2/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/k;->d(Lz1/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lc2/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lz1/x;

.field public final synthetic j:Lz1/e;

.field public final synthetic k:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lc2/k;


# direct methods
.method public constructor <init>(Lc2/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLz1/x;Lz1/e;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0

    iput-object p1, p0, Lc2/k$a;->n:Lc2/k;

    iput-boolean p6, p0, Lc2/k$a;->f:Z

    iput-object p7, p0, Lc2/k$a;->g:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lc2/k$a;->h:Z

    iput-object p9, p0, Lc2/k$a;->i:Lz1/x;

    iput-object p10, p0, Lc2/k$a;->j:Lz1/e;

    iput-object p11, p0, Lc2/k$a;->k:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p12, p0, Lc2/k$a;->l:Z

    iput-boolean p13, p0, Lc2/k$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lc2/k$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lg2/a;I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc2/k$a;->i:Lz1/x;

    invoke-virtual {v0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lc2/k$a;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lz1/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc2/k$c;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' of primitive type; at path "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg2/a;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lz1/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public b(Lg2/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc2/k$a;->i:Lz1/x;

    invoke-virtual {v0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lc2/k$a;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lc2/k$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/k$c;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lc2/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc2/k$a;->m:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object p0, p0, Lc2/k$c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lc2/k$c;->b:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Le2/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lz1/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set value of \'static final\' "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lz1/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lg2/c;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lc2/k$c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc2/k$a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2/k$a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc2/k$c;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lc2/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lc2/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc2/k$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lc2/k$a;->g:Ljava/lang/reflect/Method;

    invoke-static {p0, v1}, Le2/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lz1/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accessor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw exception"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lz1/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object v0, p0, Lc2/k$c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lc2/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg2/c;->x(Ljava/lang/String;)Lg2/c;

    iget-boolean p2, p0, Lc2/k$a;->h:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lc2/k$a;->i:Lz1/x;

    goto :goto_2

    :cond_5
    new-instance p2, Lc2/n;

    iget-object v1, p0, Lc2/k$a;->j:Lz1/e;

    iget-object v2, p0, Lc2/k$a;->i:Lz1/x;

    iget-object p0, p0, Lc2/k$a;->k:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, Lc2/n;-><init>(Lz1/e;Lz1/x;Ljava/lang/reflect/Type;)V

    move-object p0, p2

    :goto_2
    invoke-virtual {p0, p1, v0}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method
