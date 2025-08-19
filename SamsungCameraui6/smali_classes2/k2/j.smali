.class public final Lk2/j;
.super Lk2/u;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk2/j;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk2/v;->b:Lk2/v;

    invoke-direct {p0, v0}, Lk2/u;-><init>(Lk2/v;)V

    iput-object p1, p0, Lk2/j;->b:[Ljava/lang/String;

    iput-object p2, p0, Lk2/j;->c:[Ljava/lang/String;

    iput-object p3, p0, Lk2/j;->d:[Ljava/lang/String;

    iput-object p4, p0, Lk2/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lk2/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lk2/j;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/j;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/j;->d:[Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lk2/j;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lk2/j;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lk2/u;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/j;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/j;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/j;->b:[Ljava/lang/String;

    return-object p0
.end method
