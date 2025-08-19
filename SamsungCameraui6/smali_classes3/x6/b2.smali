.class public final Lx6/b2;
.super Lx6/p0;
.source "SourceFile"


# instance fields
.field public final d:Li6/d;


# direct methods
.method public constructor <init>(Li6/g;Lq6/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx6/p0;-><init>(Li6/g;Z)V

    invoke-static {p2, p0, p0}, Lj6/b;->a(Lq6/p;Ljava/lang/Object;Li6/d;)Li6/d;

    move-result-object p1

    iput-object p1, p0, Lx6/b2;->d:Li6/d;

    return-void
.end method


# virtual methods
.method public r0()V
    .locals 1

    iget-object v0, p0, Lx6/b2;->d:Li6/d;

    invoke-static {v0, p0}, Ld7/a;->b(Li6/d;Li6/d;)V

    return-void
.end method
