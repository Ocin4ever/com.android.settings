.class public LK4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LL4/b;

.field public final d:LL4/e;

.field public final e:LL4/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:LT4/h;


# direct methods
.method public constructor <init>(ZZLL4/b;LL4/e;LL4/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK4/N;->a:Z

    iput-boolean p2, p0, LK4/N;->b:Z

    iput-object p3, p0, LK4/N;->c:LL4/b;

    iput-object p4, p0, LK4/N;->d:LL4/e;

    iput-object p5, p0, LK4/N;->e:LL4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LK4/N;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LK4/N;->h:LT4/h;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LT4/h;->clear()V

    return-void
.end method

.method public b(LN4/d;LN4/d;)Z
    .locals 0

    const-string p0, "subType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LK4/N;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LK4/N;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LK4/N;->h:LT4/h;

    if-nez v0, :cond_1

    new-instance v0, LT4/h;

    invoke-direct {v0}, LT4/h;-><init>()V

    iput-object v0, p0, LK4/N;->h:LT4/h;

    :cond_1
    return-void
.end method

.method public final d(LN4/d;)LK4/g0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/N;->d:LL4/e;

    invoke-virtual {p0, p1}, LL4/e;->a(LN4/d;)LK4/g0;

    move-result-object p0

    return-object p0
.end method

.method public final e(LN4/d;)LK4/y;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK4/N;->e:LL4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LK4/y;

    return-object p1
.end method
