.class public Lp/o$a;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/o;->q(Lz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lz/b;

.field public final synthetic e:Lz/c;

.field public final synthetic f:Lr/b;

.field public final synthetic g:Lp/o;


# direct methods
.method public constructor <init>(Lp/o;Lz/b;Lz/c;Lr/b;)V
    .locals 0

    iput-object p1, p0, Lp/o$a;->g:Lp/o;

    iput-object p2, p0, Lp/o$a;->d:Lz/b;

    iput-object p3, p0, Lp/o$a;->e:Lz/c;

    iput-object p4, p0, Lp/o$a;->f:Lr/b;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/o$a;->d(Lz/b;)Lr/b;

    move-result-object p0

    return-object p0
.end method

.method public d(Lz/b;)Lr/b;
    .locals 13

    iget-object v0, p0, Lp/o$a;->d:Lz/b;

    invoke-virtual {p1}, Lz/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lz/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lz/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b;

    iget-object v3, v3, Lr/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lz/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/b;

    iget-object v4, v4, Lr/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lz/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lz/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lz/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lz/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lz/b;

    iget-object v0, p0, Lp/o$a;->e:Lz/c;

    iget-object v1, p0, Lp/o$a;->d:Lz/b;

    invoke-virtual {v0, v1}, Lz/c;->a(Lz/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lz/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz/b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz/b;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lr/b;

    iget-object v1, p0, Lp/o$a;->f:Lr/b;

    iget-object v3, p1, Lr/b;->b:Ljava/lang/String;

    iget v4, p1, Lr/b;->c:F

    iget-object v5, p1, Lr/b;->d:Lr/b$a;

    iget v6, p1, Lr/b;->e:I

    iget v7, p1, Lr/b;->f:F

    iget v8, p1, Lr/b;->g:F

    iget v9, p1, Lr/b;->h:I

    iget v10, p1, Lr/b;->i:I

    iget v11, p1, Lr/b;->j:F

    iget-boolean v12, p1, Lr/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Lr/b;->a(Ljava/lang/String;Ljava/lang/String;FLr/b$a;IFFIIFZ)V

    iget-object p0, p0, Lp/o$a;->f:Lr/b;

    return-object p0
.end method
