.class public final LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:LJ4/o;

.field public final synthetic b:LU3/U;

.field public final synthetic c:LX3/j;


# direct methods
.method public constructor <init>(LX3/j;LJ4/o;LU3/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/f;->c:LX3/j;

    iput-object p2, p0, LX3/f;->a:LJ4/o;

    iput-object p3, p0, LX3/f;->b:LU3/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LX3/i;

    iget-object v1, p0, LX3/f;->b:LU3/U;

    iget-object v2, p0, LX3/f;->c:LX3/j;

    iget-object p0, p0, LX3/f;->a:LJ4/o;

    invoke-direct {v0, v2, p0, v1}, LX3/i;-><init>(LX3/j;LJ4/o;LU3/U;)V

    return-object v0
.end method
