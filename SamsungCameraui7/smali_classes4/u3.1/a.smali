.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g;


# instance fields
.field private final key:Lu3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->key:Lu3/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LE3/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr3/I;->k(Lu3/g;Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lu3/h;)Lu3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lu3/g;",
            ">(",
            "Lu3/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr3/I;->l(Lu3/g;Lu3/h;)Lu3/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lu3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/h;"
        }
    .end annotation

    iget-object p0, p0, Lu3/a;->key:Lu3/h;

    return-object p0
.end method

.method public minusKey(Lu3/h;)Lu3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/h;",
            ")",
            "Lu3/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr3/I;->u(Lu3/g;Lu3/h;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lu3/i;)Lu3/i;
    .locals 0

    invoke-static {p0, p1}, Lr3/I;->z(Lu3/g;Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0
.end method
