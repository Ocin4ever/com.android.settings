.class public final LG4/u;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:LG4/v;

.field public final synthetic b:LG4/z;

.field public final synthetic c:Lu4/a;

.field public final synthetic d:LG4/b;

.field public final synthetic e:I

.field public final synthetic f:Lo4/Z;


# direct methods
.method public constructor <init>(LG4/v;LG4/z;Lu4/a;LG4/b;ILo4/Z;)V
    .locals 0

    iput-object p1, p0, LG4/u;->a:LG4/v;

    iput-object p2, p0, LG4/u;->b:LG4/z;

    iput-object p3, p0, LG4/u;->c:Lu4/a;

    iput-object p4, p0, LG4/u;->d:LG4/b;

    iput p5, p0, LG4/u;->e:I

    iput-object p6, p0, LG4/u;->f:Lo4/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LG4/u;->a:LG4/v;

    iget-object v0, v0, LG4/v;->a:LG4/n;

    iget-object v0, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v0, LG4/l;

    iget-object v1, v0, LG4/l;->e:LG4/c;

    iget v5, p0, LG4/u;->e:I

    iget-object v6, p0, LG4/u;->f:Lo4/Z;

    iget-object v2, p0, LG4/u;->b:LG4/z;

    iget-object v3, p0, LG4/u;->c:Lu4/a;

    iget-object v4, p0, LG4/u;->d:LG4/b;

    invoke-interface/range {v1 .. v6}, LG4/f;->h(LG4/z;Lu4/a;LG4/b;ILo4/Z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr3/u;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
