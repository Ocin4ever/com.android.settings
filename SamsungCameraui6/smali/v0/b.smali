.class public final Lv0/b;
.super Lh0/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lj0/d;Ljava/lang/Object;Lh0/e$a;Lh0/e$b;)Lh0/a$f;
    .locals 8

    check-cast p4, Lv0/a;

    new-instance p0, Lw0/a;

    const/4 v3, 0x1

    invoke-static {p3}, Lw0/a;->j0(Lj0/d;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lw0/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLj0/d;Landroid/os/Bundle;Lh0/e$a;Lh0/e$b;)V

    return-object p0
.end method
