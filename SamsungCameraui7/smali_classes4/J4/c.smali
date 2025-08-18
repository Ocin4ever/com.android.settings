.class public final LJ4/c;
.super LJ4/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ4/l;LE3/a;)V
    .locals 1

    sget-object v0, Lr3/C;->a:Lr3/C;

    iput-object v0, p0, LJ4/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    return-void
.end method


# virtual methods
.method public final c(Z)LE/Q;
    .locals 2

    new-instance p1, LE/Q;

    const/4 v0, 0x0

    iget-object p0, p0, LJ4/c;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LE/Q;-><init>(ILjava/lang/Object;Z)V

    return-object p1
.end method
