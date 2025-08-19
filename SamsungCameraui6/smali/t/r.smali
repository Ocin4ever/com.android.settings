.class public Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/r$c;,
        Lt/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b;

.field public final c:Ljava/util/List;

.field public final d:Ls/a;

.field public final e:Ls/d;

.field public final f:Ls/b;

.field public final g:Lt/r$b;

.field public final h:Lt/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;Ljava/util/List;Ls/a;Ls/d;Ls/b;Lt/r$b;Lt/r$c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/r;->b:Ls/b;

    iput-object p3, p0, Lt/r;->c:Ljava/util/List;

    iput-object p4, p0, Lt/r;->d:Ls/a;

    iput-object p5, p0, Lt/r;->e:Ls/d;

    iput-object p6, p0, Lt/r;->f:Ls/b;

    iput-object p7, p0, Lt/r;->g:Lt/r$b;

    iput-object p8, p0, Lt/r;->h:Lt/r$c;

    iput p9, p0, Lt/r;->i:F

    iput-boolean p10, p0, Lt/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/t;

    invoke-direct {v0, p1, p2, p0}, Lo/t;-><init>(Lm/e0;Lu/b;Lt/r;)V

    return-object v0
.end method

.method public b()Lt/r$b;
    .locals 0

    iget-object p0, p0, Lt/r;->g:Lt/r$b;

    return-object p0
.end method

.method public c()Ls/a;
    .locals 0

    iget-object p0, p0, Lt/r;->d:Ls/a;

    return-object p0
.end method

.method public d()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/r;->b:Ls/b;

    return-object p0
.end method

.method public e()Lt/r$c;
    .locals 0

    iget-object p0, p0, Lt/r;->h:Lt/r$c;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt/r;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lt/r;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ls/d;
    .locals 0

    iget-object p0, p0, Lt/r;->e:Ls/d;

    return-object p0
.end method

.method public j()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/r;->f:Ls/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lt/r;->j:Z

    return p0
.end method
