.class public final LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;
.implements LU4/d;


# instance fields
.field public final a:LU4/l;

.field public final b:I


# direct methods
.method public constructor <init>(LU4/l;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/c;->a:LU4/l;

    iput p2, p0, LU4/c;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Landroidx/compose/animation/a;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LU4/l;
    .locals 2

    iget v0, p0, LU4/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    new-instance v0, LU4/c;

    invoke-direct {v0, p0, v1}, LU4/c;-><init>(LU4/l;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LU4/c;

    iget-object p0, p0, LU4/c;->a:LU4/l;

    invoke-direct {v1, p0, v0}, LU4/c;-><init>(LU4/l;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LU4/b;

    invoke-direct {v0, p0}, LU4/b;-><init>(LU4/c;)V

    return-object v0
.end method
