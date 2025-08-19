.class public Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# instance fields
.field public final a:Lt/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ls/c;

.field public final d:Ls/d;

.field public final e:Ls/f;

.field public final f:Ls/f;

.field public final g:Ljava/lang/String;

.field public final h:Ls/b;

.field public final i:Ls/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/g;Landroid/graphics/Path$FillType;Ls/c;Ls/d;Ls/f;Ls/f;Ls/b;Ls/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/e;->a:Lt/g;

    iput-object p3, p0, Lt/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lt/e;->c:Ls/c;

    iput-object p5, p0, Lt/e;->d:Ls/d;

    iput-object p6, p0, Lt/e;->e:Ls/f;

    iput-object p7, p0, Lt/e;->f:Ls/f;

    iput-object p1, p0, Lt/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lt/e;->h:Ls/b;

    iput-object p9, p0, Lt/e;->i:Ls/b;

    iput-boolean p10, p0, Lt/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/h;

    invoke-direct {v0, p1, p2, p0}, Lo/h;-><init>(Lm/e0;Lu/b;Lt/e;)V

    return-object v0
.end method

.method public b()Ls/f;
    .locals 0

    iget-object p0, p0, Lt/e;->f:Ls/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lt/e;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ls/c;
    .locals 0

    iget-object p0, p0, Lt/e;->c:Ls/c;

    return-object p0
.end method

.method public e()Lt/g;
    .locals 0

    iget-object p0, p0, Lt/e;->a:Lt/g;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ls/d;
    .locals 0

    iget-object p0, p0, Lt/e;->d:Ls/d;

    return-object p0
.end method

.method public h()Ls/f;
    .locals 0

    iget-object p0, p0, Lt/e;->e:Ls/f;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lt/e;->j:Z

    return p0
.end method
