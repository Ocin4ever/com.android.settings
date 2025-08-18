.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/f;


# instance fields
.field public final a:Lc2/a;

.field public final b:LU3/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LJ4/j;


# direct methods
.method public constructor <init>(Lc2/a;LU3/l;Lk4/e;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/e;->a:Lc2/a;

    iput-object p2, p0, Lg4/e;->b:LU3/l;

    iput p4, p0, Lg4/e;->c:I

    invoke-interface {p3}, Lk4/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lg4/e;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lg4/e;->a:Lc2/a;

    iget-object p1, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast p1, Lg4/a;

    iget-object p1, p1, Lg4/a;->a:LJ4/o;

    new-instance p2, LG4/a;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LG4/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJ4/l;

    invoke-virtual {p1, p2}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, Lg4/e;->e:LJ4/j;

    return-void
.end method


# virtual methods
.method public final a(La4/C;)LU3/W;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/e;->e:LJ4/j;

    invoke-virtual {v0, p1}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/F;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg4/e;->a:Lc2/a;

    iget-object p0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast p0, Lg4/f;

    invoke-interface {p0, p1}, Lg4/f;->a(La4/C;)LU3/W;

    move-result-object v0

    :goto_0
    return-object v0
.end method
