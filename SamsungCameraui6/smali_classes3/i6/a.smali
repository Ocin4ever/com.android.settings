.class public abstract Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g$b;


# instance fields
.field private final key:Li6/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/g$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/g$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->key:Li6/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq6/p;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li6/g$b$a;->a(Li6/g$b;Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Li6/g$c;)Li6/g$b;
    .locals 0

    invoke-static {p0, p1}, Li6/g$b$a;->b(Li6/g$b;Li6/g$c;)Li6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Li6/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/g$c;"
        }
    .end annotation

    iget-object p0, p0, Li6/a;->key:Li6/g$c;

    return-object p0
.end method

.method public minusKey(Li6/g$c;)Li6/g;
    .locals 0

    invoke-static {p0, p1}, Li6/g$b$a;->c(Li6/g$b;Li6/g$c;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Li6/g;)Li6/g;
    .locals 0

    invoke-static {p0, p1}, Li6/g$b$a;->d(Li6/g$b;Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method
