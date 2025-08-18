.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI/q;

.field public final c:LI/q;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI/q;LI/q;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ/e;->a:Landroid/content/Context;

    iput-object p2, p0, LJ/e;->b:LI/q;

    iput-object p3, p0, LJ/e;->c:LI/q;

    iput-object p4, p0, LJ/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILC/k;)LI/p;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, LI/p;

    new-instance v9, LX/b;

    invoke-direct {v9, v4}, LX/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LJ/d;

    iget-object v1, p0, LJ/e;->a:Landroid/content/Context;

    iget-object v2, p0, LJ/e;->b:LI/q;

    iget-object v3, p0, LJ/e;->c:LI/q;

    iget-object v8, p0, LJ/e;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LJ/d;-><init>(Landroid/content/Context;LI/q;LI/q;Landroid/net/Uri;IILC/k;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, LI/p;-><init>(LC/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p1
.end method
