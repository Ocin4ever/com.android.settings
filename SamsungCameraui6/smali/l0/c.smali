.class public final Ll0/c;
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
    .locals 7

    move-object v4, p4

    check-cast v4, Lj0/t;

    new-instance p0, Ll0/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Lj0/t;Li0/d;Li0/j;)V

    return-object p0
.end method
