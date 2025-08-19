.class public Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# instance fields
.field public final a:Ls/e;

.field public final b:Ls/m;

.field public final c:Ls/g;

.field public final d:Ls/b;

.field public final e:Ls/d;

.field public final f:Ls/b;

.field public final g:Ls/b;

.field public final h:Ls/b;

.field public final i:Ls/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ls/l;-><init>(Ls/e;Ls/m;Ls/g;Ls/b;Ls/d;Ls/b;Ls/b;Ls/b;Ls/b;)V

    return-void
.end method

.method public constructor <init>(Ls/e;Ls/m;Ls/g;Ls/b;Ls/d;Ls/b;Ls/b;Ls/b;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l;->a:Ls/e;

    iput-object p2, p0, Ls/l;->b:Ls/m;

    iput-object p3, p0, Ls/l;->c:Ls/g;

    iput-object p4, p0, Ls/l;->d:Ls/b;

    iput-object p5, p0, Ls/l;->e:Ls/d;

    iput-object p6, p0, Ls/l;->h:Ls/b;

    iput-object p7, p0, Ls/l;->i:Ls/b;

    iput-object p8, p0, Ls/l;->f:Ls/b;

    iput-object p9, p0, Ls/l;->g:Ls/b;

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lp/p;
    .locals 1

    new-instance v0, Lp/p;

    invoke-direct {v0, p0}, Lp/p;-><init>(Ls/l;)V

    return-object v0
.end method

.method public c()Ls/e;
    .locals 0

    iget-object p0, p0, Ls/l;->a:Ls/e;

    return-object p0
.end method

.method public d()Ls/b;
    .locals 0

    iget-object p0, p0, Ls/l;->i:Ls/b;

    return-object p0
.end method

.method public e()Ls/d;
    .locals 0

    iget-object p0, p0, Ls/l;->e:Ls/d;

    return-object p0
.end method

.method public f()Ls/m;
    .locals 0

    iget-object p0, p0, Ls/l;->b:Ls/m;

    return-object p0
.end method

.method public g()Ls/b;
    .locals 0

    iget-object p0, p0, Ls/l;->d:Ls/b;

    return-object p0
.end method

.method public h()Ls/g;
    .locals 0

    iget-object p0, p0, Ls/l;->c:Ls/g;

    return-object p0
.end method

.method public i()Ls/b;
    .locals 0

    iget-object p0, p0, Ls/l;->f:Ls/b;

    return-object p0
.end method

.method public j()Ls/b;
    .locals 0

    iget-object p0, p0, Ls/l;->g:Ls/b;

    return-object p0
.end method

.method public k()Ls/b;
    .locals 0

    iget-object p0, p0, Ls/l;->h:Ls/b;

    return-object p0
.end method
