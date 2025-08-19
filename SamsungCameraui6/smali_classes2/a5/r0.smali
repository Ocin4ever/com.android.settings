.class public abstract La5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/u;

.field public final b:La5/r0;

.field public final c:La5/u2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/u2;Lk2/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La5/r0;-><init>(Landroid/content/Context;La5/u2;Lk2/u;La5/r0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/u2;Lk2/u;La5/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/r0;->c:La5/u2;

    iput-object p3, p0, La5/r0;->a:Lk2/u;

    iput-object p4, p0, La5/r0;->b:La5/r0;

    invoke-virtual {p0, p1}, La5/r0;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La5/t2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La5/r0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, La5/r0;->d(Landroid/content/Context;Lk2/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La5/t2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La5/r0;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, La5/r0;->f(Landroid/content/Context;Lk2/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La5/t2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La5/r0;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, La5/r0;->b(Landroid/content/Context;Lk2/u;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, La5/r0;->g:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, La5/r0;->h(Landroid/content/Context;Lk2/u;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La5/t2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La5/r0;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, La5/r0;->j(Landroid/content/Context;Lk2/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La5/t2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/r0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La5/r0;->g:Ljava/util/List;

    return-object p0
.end method

.method public b(Landroid/content/Context;Lk2/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La5/r0;->c:La5/u2;

    invoke-virtual {p0}, La5/u2;->m()La5/m0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Lk2/u;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/content/Context;Lk2/u;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k()La5/m0;
    .locals 0

    iget-object p0, p0, La5/r0;->c:La5/u2;

    invoke-virtual {p0}, La5/u2;->m()La5/m0;

    move-result-object p0

    return-object p0
.end method

.method public l()Lk2/u;
    .locals 0

    iget-object p0, p0, La5/r0;->a:Lk2/u;

    return-object p0
.end method

.method public m()Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    iget-object p0, p0, La5/r0;->c:La5/u2;

    invoke-virtual {p0}, La5/u2;->o()Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/r0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public abstract o(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public p()La5/u2;
    .locals 0

    iget-object p0, p0, La5/r0;->c:La5/u2;

    return-object p0
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, La5/r0;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
