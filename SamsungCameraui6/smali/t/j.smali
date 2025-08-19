.class public Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/j$a;

.field public final c:Ls/b;

.field public final d:Ls/m;

.field public final e:Ls/b;

.field public final f:Ls/b;

.field public final g:Ls/b;

.field public final h:Ls/b;

.field public final i:Ls/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/j$a;Ls/b;Ls/m;Ls/b;Ls/b;Ls/b;Ls/b;Ls/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/j;->b:Lt/j$a;

    iput-object p3, p0, Lt/j;->c:Ls/b;

    iput-object p4, p0, Lt/j;->d:Ls/m;

    iput-object p5, p0, Lt/j;->e:Ls/b;

    iput-object p6, p0, Lt/j;->f:Ls/b;

    iput-object p7, p0, Lt/j;->g:Ls/b;

    iput-object p8, p0, Lt/j;->h:Ls/b;

    iput-object p9, p0, Lt/j;->i:Ls/b;

    iput-boolean p10, p0, Lt/j;->j:Z

    iput-boolean p11, p0, Lt/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/n;

    invoke-direct {v0, p1, p2, p0}, Lo/n;-><init>(Lm/e0;Lu/b;Lt/j;)V

    return-object v0
.end method

.method public b()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/j;->f:Ls/b;

    return-object p0
.end method

.method public c()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/j;->h:Ls/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/j;->g:Ls/b;

    return-object p0
.end method

.method public f()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/j;->i:Ls/b;

    return-object p0
.end method

.method public g()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/j;->c:Ls/b;

    return-object p0
.end method

.method public h()Ls/m;
    .locals 0

    iget-object p0, p0, Lt/j;->d:Ls/m;

    return-object p0
.end method

.method public i()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/j;->e:Ls/b;

    return-object p0
.end method

.method public j()Lt/j$a;
    .locals 0

    iget-object p0, p0, Lt/j;->b:Lt/j$a;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lt/j;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lt/j;->k:Z

    return p0
.end method
