.class public final Ls0/d;
.super Lh0/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Ljava/lang/Object;Li0/d;Li0/j;)Lh0/a$f;
    .locals 6

    check-cast p4, Lh0/a$d$a;

    new-instance p0, Ls0/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ls0/m;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Li0/d;Li0/j;)V

    return-object p0
.end method
