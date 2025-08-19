.class public Lx6/l2;
.super Lx6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li6/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lx6/a;-><init>(Li6/g;ZZ)V

    return-void
.end method


# virtual methods
.method public b0(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lx6/a;->getContext()Li6/g;

    move-result-object p0

    invoke-static {p0, p1}, Lx6/f0;->a(Li6/g;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
