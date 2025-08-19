.class public Lt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls/b;

.field public final c:Ls/b;

.field public final d:Ls/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/b;Ls/b;Ls/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/l;->b:Ls/b;

    iput-object p3, p0, Lt/l;->c:Ls/b;

    iput-object p4, p0, Lt/l;->d:Ls/l;

    iput-boolean p5, p0, Lt/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 1

    new-instance v0, Lo/p;

    invoke-direct {v0, p1, p2, p0}, Lo/p;-><init>(Lm/e0;Lu/b;Lt/l;)V

    return-object v0
.end method

.method public b()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/l;->b:Ls/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/l;->c:Ls/b;

    return-object p0
.end method

.method public e()Ls/l;
    .locals 0

    iget-object p0, p0, Lt/l;->d:Ls/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lt/l;->e:Z

    return p0
.end method
