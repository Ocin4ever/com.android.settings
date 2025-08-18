.class public final Lo/n;
.super Ly/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ly/b;

.field public final synthetic d:Ly/c;

.field public final synthetic e:Lq/c;


# direct methods
.method public constructor <init>(Ly/b;Ly/c;Lq/c;)V
    .locals 0

    iput-object p1, p0, Lo/n;->c:Ly/b;

    iput-object p2, p0, Lo/n;->d:Ly/c;

    iput-object p3, p0, Lo/n;->e:Lq/c;

    invoke-direct {p0}, Ly/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b;)Ljava/lang/Object;
    .locals 10

    iget v0, p1, Ly/b;->a:F

    iget v1, p1, Ly/b;->b:F

    iget-object v2, p1, Ly/b;->c:Ljava/lang/Object;

    check-cast v2, Lq/c;

    iget-object v2, v2, Lq/c;->a:Ljava/lang/String;

    iget-object v3, p1, Ly/b;->d:Ljava/lang/Object;

    check-cast v3, Lq/c;

    iget-object v3, v3, Lq/c;->a:Ljava/lang/String;

    iget v4, p1, Ly/b;->e:F

    iget v5, p1, Ly/b;->f:F

    iget v6, p1, Ly/b;->g:F

    iget-object v7, p0, Lo/n;->c:Ly/b;

    iput v0, v7, Ly/b;->a:F

    iput v1, v7, Ly/b;->b:F

    iput-object v2, v7, Ly/b;->c:Ljava/lang/Object;

    iput-object v3, v7, Ly/b;->d:Ljava/lang/Object;

    iput v4, v7, Ly/b;->e:F

    iput v5, v7, Ly/b;->f:F

    iput v6, v7, Ly/b;->g:F

    iget-object v0, p0, Lo/n;->d:Ly/c;

    invoke-virtual {v0, v7}, Ly/c;->a(Ly/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Ly/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Ly/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lq/c;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ly/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lq/c;->b:Ljava/lang/String;

    iget v2, p1, Lq/c;->c:F

    iget-object v3, p1, Lq/c;->d:Lq/b;

    iget v4, p1, Lq/c;->e:I

    iget v5, p1, Lq/c;->f:F

    iget v6, p1, Lq/c;->g:F

    iget v7, p1, Lq/c;->h:I

    iget v8, p1, Lq/c;->i:I

    iget v9, p1, Lq/c;->j:F

    iget-boolean p1, p1, Lq/c;->k:Z

    iget-object p0, p0, Lo/n;->e:Lq/c;

    iput-object v0, p0, Lq/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lq/c;->b:Ljava/lang/String;

    iput v2, p0, Lq/c;->c:F

    iput-object v3, p0, Lq/c;->d:Lq/b;

    iput v4, p0, Lq/c;->e:I

    iput v5, p0, Lq/c;->f:F

    iput v6, p0, Lq/c;->g:F

    iput v7, p0, Lq/c;->h:I

    iput v8, p0, Lq/c;->i:I

    iput v9, p0, Lq/c;->j:F

    iput-boolean p1, p0, Lq/c;->k:Z

    return-object p0
.end method
