.class public final Lb7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Li6/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Li6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/i;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lb7/i;->b:Li6/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb7/i;->b:Li6/g;

    invoke-interface {p0, p1, p2}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Li6/g$c;)Li6/g$b;
    .locals 0

    iget-object p0, p0, Lb7/i;->b:Li6/g;

    invoke-interface {p0, p1}, Li6/g;->get(Li6/g$c;)Li6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Li6/g$c;)Li6/g;
    .locals 0

    iget-object p0, p0, Lb7/i;->b:Li6/g;

    invoke-interface {p0, p1}, Li6/g;->minusKey(Li6/g$c;)Li6/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Li6/g;)Li6/g;
    .locals 0

    iget-object p0, p0, Lb7/i;->b:Li6/g;

    invoke-interface {p0, p1}, Li6/g;->plus(Li6/g;)Li6/g;

    move-result-object p0

    return-object p0
.end method
