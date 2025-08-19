.class public Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/m;

.field public final c:Ls/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/m;Ls/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/b;->b:Ls/m;

    iput-object p3, p0, Lt/b;->c:Ls/f;

    iput-boolean p4, p0, Lt/b;->d:Z

    iput-boolean p5, p0, Lt/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/f;

    invoke-direct {v0, p1, p2, p0}, Lo/f;-><init>(Lm/e0;Lu/b;Lt/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ls/m;
    .locals 0

    iget-object p0, p0, Lt/b;->b:Ls/m;

    return-object p0
.end method

.method public d()Ls/f;
    .locals 0

    iget-object p0, p0, Lt/b;->c:Ls/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lt/b;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lt/b;->d:Z

    return p0
.end method
