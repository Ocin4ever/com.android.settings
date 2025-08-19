.class public final Lf6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/d;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lq6/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq6/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/q;->a:Lq6/a;

    sget-object p1, Lf6/n;->a:Lf6/n;

    iput-object p1, p0, Lf6/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf6/q;->b:Ljava/lang/Object;

    sget-object v1, Lf6/n;->a:Lf6/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf6/q;->a:Lq6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lq6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf6/q;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/q;->a:Lq6/a;

    :cond_0
    iget-object p0, p0, Lf6/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lf6/q;->b:Ljava/lang/Object;

    sget-object v0, Lf6/n;->a:Lf6/n;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf6/q;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf6/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
