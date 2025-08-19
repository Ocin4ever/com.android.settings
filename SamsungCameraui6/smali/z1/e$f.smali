.class public Lz1/e$f;
.super Lc2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lz1/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc2/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/e$f;->a:Lz1/x;

    return-void
.end method


# virtual methods
.method public b(Lg2/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz1/e$f;->f()Lz1/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz1/x;->b(Lg2/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg2/c;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lz1/e$f;->f()Lz1/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lz1/x;->d(Lg2/c;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lz1/x;
    .locals 0

    invoke-virtual {p0}, Lz1/e$f;->f()Lz1/x;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lz1/x;
    .locals 1

    iget-object p0, p0, Lz1/e$f;->a:Lz1/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lz1/x;)V
    .locals 1

    iget-object v0, p0, Lz1/e$f;->a:Lz1/x;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz1/e$f;->a:Lz1/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Delegate is already set"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
