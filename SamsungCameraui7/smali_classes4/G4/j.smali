.class public final LG4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LG4/l;

.field public final b:LJ4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR3/n;->c:Lt4/e;

    invoke-virtual {v0}, Lt4/e;->g()Lt4/c;

    move-result-object v0

    invoke-static {v0}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object v0

    invoke-static {v0}, Lr3/N;->B0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LG4/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LG4/l;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/j;->a:LG4/l;

    new-instance v0, LG4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG4/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LG4/l;->a:LJ4/o;

    check-cast p1, LJ4/l;

    invoke-virtual {p1, v0}, LJ4/l;->c(LE3/k;)LJ4/j;

    move-result-object p1

    iput-object p1, p0, LG4/j;->b:LJ4/j;

    return-void
.end method


# virtual methods
.method public final a(Lt4/b;LG4/g;)LU3/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG4/j;->b:LJ4/j;

    new-instance v0, LG4/i;

    invoke-direct {v0, p1, p2}, LG4/i;-><init>(Lt4/b;LG4/g;)V

    invoke-virtual {p0, v0}, LJ4/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU3/f;

    return-object p0
.end method
