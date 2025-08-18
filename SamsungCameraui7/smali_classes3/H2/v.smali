.class public abstract LH2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc1/r;

.field public final b:LH2/v;

.field public final c:LH2/B;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH2/B;Lc1/r;LH2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH2/v;->c:LH2/B;

    iput-object p3, p0, LH2/v;->a:Lc1/r;

    iput-object p4, p0, LH2/v;->b:LH2/v;

    invoke-virtual {p0, p1}, LH2/v;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LH2/v;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LH2/v;->b(Landroid/content/Context;Lc1/r;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LH2/v;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LH2/v;->c(Landroid/content/Context;Lc1/r;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LH2/v;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LH2/v;->a(Landroid/content/Context;Lc1/r;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LH2/v;->g:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, LH2/v;->d(Landroid/content/Context;Lc1/r;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LH2/v;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, LH2/v;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH2/v;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc1/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH2/v;->c:LH2/B;

    invoke-virtual {p0}, LH2/B;->a()LH2/t;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;Lc1/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/v;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()LH2/t;
    .locals 0

    iget-object p0, p0, LH2/v;->c:LH2/B;

    invoke-virtual {p0}, LH2/B;->a()LH2/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Landroid/content/Context;)Ljava/lang/String;
.end method
