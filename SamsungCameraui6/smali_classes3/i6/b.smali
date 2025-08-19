.class public abstract Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g$c;


# instance fields
.field public final a:Lq6/l;

.field public final b:Li6/g$c;


# direct methods
.method public constructor <init>(Li6/g$c;Lq6/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/b;->a:Lq6/l;

    instance-of p2, p1, Li6/b;

    if-eqz p2, :cond_0

    check-cast p1, Li6/b;

    iget-object p1, p1, Li6/b;->b:Li6/g$c;

    :cond_0
    iput-object p1, p0, Li6/b;->b:Li6/g$c;

    return-void
.end method


# virtual methods
.method public final a(Li6/g$c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Li6/b;->b:Li6/g$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Li6/g$b;)Li6/g$b;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/b;->a:Lq6/l;

    invoke-interface {p0, p1}, Lq6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/g$b;

    return-object p0
.end method
