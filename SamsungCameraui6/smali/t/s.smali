.class public Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt/s$a;

.field public final c:Ls/b;

.field public final d:Ls/b;

.field public final e:Ls/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/s$a;Ls/b;Ls/b;Ls/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/s;->b:Lt/s$a;

    iput-object p3, p0, Lt/s;->c:Ls/b;

    iput-object p4, p0, Lt/s;->d:Ls/b;

    iput-object p5, p0, Lt/s;->e:Ls/b;

    iput-boolean p6, p0, Lt/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lm/e0;Lu/b;)Lo/c;
    .locals 0

    new-instance p1, Lo/u;

    invoke-direct {p1, p2, p0}, Lo/u;-><init>(Lu/b;Lt/s;)V

    return-object p1
.end method

.method public b()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/s;->d:Ls/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/s;->e:Ls/b;

    return-object p0
.end method

.method public e()Ls/b;
    .locals 0

    iget-object p0, p0, Lt/s;->c:Ls/b;

    return-object p0
.end method

.method public f()Lt/s$a;
    .locals 0

    iget-object p0, p0, Lt/s;->b:Lt/s$a;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lt/s;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/s;->c:Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/s;->d:Ls/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/s;->e:Ls/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
