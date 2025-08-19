.class public Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/a;

.field public final b:Ls/b;

.field public final c:Ls/b;

.field public final d:Ls/b;

.field public final e:Ls/b;


# direct methods
.method public constructor <init>(Ls/a;Ls/b;Ls/b;Ls/b;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/j;->a:Ls/a;

    iput-object p2, p0, Lw/j;->b:Ls/b;

    iput-object p3, p0, Lw/j;->c:Ls/b;

    iput-object p4, p0, Lw/j;->d:Ls/b;

    iput-object p5, p0, Lw/j;->e:Ls/b;

    return-void
.end method


# virtual methods
.method public a()Ls/a;
    .locals 0

    iget-object p0, p0, Lw/j;->a:Ls/a;

    return-object p0
.end method

.method public b()Ls/b;
    .locals 0

    iget-object p0, p0, Lw/j;->c:Ls/b;

    return-object p0
.end method

.method public c()Ls/b;
    .locals 0

    iget-object p0, p0, Lw/j;->d:Ls/b;

    return-object p0
.end method

.method public d()Ls/b;
    .locals 0

    iget-object p0, p0, Lw/j;->b:Ls/b;

    return-object p0
.end method

.method public e()Ls/b;
    .locals 0

    iget-object p0, p0, Lw/j;->e:Ls/b;

    return-object p0
.end method
