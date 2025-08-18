.class public final Lh4/q;
.super LX3/D;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LL3/w;


# instance fields
.field public final h:La4/y;

.field public final i:Lc2/a;

.field public final j:LJ4/i;

.field public final k:Lh4/d;

.field public final l:LJ4/c;

.field public final m:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lh4/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LL3/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LL3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LL3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LL3/w;

    move-result-object v0

    sput-object v0, Lh4/q;->n:[LL3/w;

    return-void
.end method

.method public constructor <init>(Lc2/a;La4/y;)V
    .locals 5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v1, v0, Lg4/a;->o:LU3/C;

    iget-object v2, p2, La4/y;->a:Lt4/c;

    invoke-direct {p0, v1, v2}, LX3/D;-><init>(LU3/C;Lt4/c;)V

    iput-object p2, p0, Lh4/q;->h:La4/y;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lk0/a;->h(Lc2/a;LU3/h;Lk4/e;I)Lc2/a;

    move-result-object p1

    iput-object p1, p0, Lh4/q;->i:Lc2/a;

    iget-object v0, v0, Lg4/a;->d:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->c()LG4/l;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, LG4/l;->c:LG4/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls4/f;->g:Ls4/f;

    iget-object v0, p1, Lc2/a;->a:Ljava/lang/Object;

    check-cast v0, Lg4/a;

    iget-object v1, v0, Lg4/a;->a:LJ4/o;

    new-instance v2, Lh4/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh4/o;-><init>(Lh4/q;I)V

    check-cast v1, LJ4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ4/i;

    invoke-direct {v3, v1, v2}, LJ4/i;-><init>(LJ4/l;LE3/a;)V

    iput-object v3, p0, Lh4/q;->j:LJ4/i;

    new-instance v1, Lh4/d;

    invoke-direct {v1, p1, p2, p0}, Lh4/d;-><init>(Lc2/a;La4/y;Lh4/q;)V

    iput-object v1, p0, Lh4/q;->k:Lh4/d;

    new-instance v1, Lh4/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh4/o;-><init>(Lh4/q;I)V

    iget-object v2, v0, Lg4/a;->a:LJ4/o;

    move-object v3, v2

    check-cast v3, LJ4/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ4/c;

    invoke-direct {v4, v3, v1}, LJ4/c;-><init>(LJ4/l;LE3/a;)V

    iput-object v4, p0, Lh4/q;->l:LJ4/c;

    iget-object v0, v0, Lg4/a;->v:Ld4/t;

    iget-boolean v0, v0, Ld4/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LV3/g;->a:LV3/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr3/I;->C(Lc2/a;Lk4/b;)Lg4/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh4/q;->m:LV3/h;

    new-instance p1, Lh4/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh4/o;-><init>(Lh4/q;I)V

    check-cast v2, LJ4/l;

    invoke-virtual {v2, p1}, LJ4/l;->a(LE3/a;)LJ4/i;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LV3/h;
    .locals 0

    iget-object p0, p0, Lh4/q;->m:LV3/h;

    return-object p0
.end method

.method public final getSource()LU3/T;
    .locals 1

    new-instance v0, Lm4/r;

    invoke-direct {v0, p0}, Lm4/r;-><init>(Lh4/q;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX3/D;->f:Lt4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh4/q;->i:Lc2/a;

    iget-object p0, p0, Lc2/a;->a:Ljava/lang/Object;

    check-cast p0, Lg4/a;

    iget-object p0, p0, Lg4/a;->o:LU3/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()LD4/p;
    .locals 0

    iget-object p0, p0, Lh4/q;->k:Lh4/d;

    return-object p0
.end method
