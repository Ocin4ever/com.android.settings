.class public Lx6/p0;
.super Lx6/a;
.source "SourceFile"

# interfaces
.implements Lx6/o0;


# direct methods
.method public constructor <init>(Li6/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lx6/a;-><init>(Li6/g;ZZ)V

    return-void
.end method

.method public static synthetic K0(Lx6/p0;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx6/z1;->G(Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public x(Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lx6/p0;->K0(Lx6/p0;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
