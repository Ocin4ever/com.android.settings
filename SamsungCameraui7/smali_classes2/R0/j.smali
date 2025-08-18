.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk0/a;

.field public b:Lk0/a;

.field public c:Lk0/a;

.field public d:Lk0/a;

.field public e:LR0/c;

.field public f:LR0/c;

.field public g:LR0/c;

.field public h:LR0/c;

.field public i:LR0/e;

.field public j:LR0/e;

.field public k:LR0/e;

.field public l:LR0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR0/i;

    invoke-direct {v0}, LR0/i;-><init>()V

    iput-object v0, p0, LR0/j;->a:Lk0/a;

    new-instance v0, LR0/i;

    invoke-direct {v0}, LR0/i;-><init>()V

    iput-object v0, p0, LR0/j;->b:Lk0/a;

    new-instance v0, LR0/i;

    invoke-direct {v0}, LR0/i;-><init>()V

    iput-object v0, p0, LR0/j;->c:Lk0/a;

    new-instance v0, LR0/i;

    invoke-direct {v0}, LR0/i;-><init>()V

    iput-object v0, p0, LR0/j;->d:Lk0/a;

    new-instance v0, LR0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    iput-object v0, p0, LR0/j;->e:LR0/c;

    new-instance v0, LR0/a;

    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    iput-object v0, p0, LR0/j;->f:LR0/c;

    new-instance v0, LR0/a;

    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    iput-object v0, p0, LR0/j;->g:LR0/c;

    new-instance v0, LR0/a;

    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    iput-object v0, p0, LR0/j;->h:LR0/c;

    new-instance v0, LR0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    iput-object v0, p0, LR0/j;->i:LR0/e;

    new-instance v0, LR0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    iput-object v0, p0, LR0/j;->j:LR0/e;

    new-instance v0, LR0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    iput-object v0, p0, LR0/j;->k:LR0/e;

    new-instance v0, LR0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    iput-object v0, p0, LR0/j;->l:LR0/e;

    return-void
.end method

.method public static b(Lk0/a;)V
    .locals 1

    instance-of v0, p0, LR0/i;

    if-eqz v0, :cond_0

    check-cast p0, LR0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LR0/d;

    if-eqz v0, :cond_1

    check-cast p0, LR0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LR0/k;
    .locals 2

    new-instance v0, LR0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LR0/j;->a:Lk0/a;

    iput-object v1, v0, LR0/k;->a:Lk0/a;

    iget-object v1, p0, LR0/j;->b:Lk0/a;

    iput-object v1, v0, LR0/k;->b:Lk0/a;

    iget-object v1, p0, LR0/j;->c:Lk0/a;

    iput-object v1, v0, LR0/k;->c:Lk0/a;

    iget-object v1, p0, LR0/j;->d:Lk0/a;

    iput-object v1, v0, LR0/k;->d:Lk0/a;

    iget-object v1, p0, LR0/j;->e:LR0/c;

    iput-object v1, v0, LR0/k;->e:LR0/c;

    iget-object v1, p0, LR0/j;->f:LR0/c;

    iput-object v1, v0, LR0/k;->f:LR0/c;

    iget-object v1, p0, LR0/j;->g:LR0/c;

    iput-object v1, v0, LR0/k;->g:LR0/c;

    iget-object v1, p0, LR0/j;->h:LR0/c;

    iput-object v1, v0, LR0/k;->h:LR0/c;

    iget-object v1, p0, LR0/j;->i:LR0/e;

    iput-object v1, v0, LR0/k;->i:LR0/e;

    iget-object v1, p0, LR0/j;->j:LR0/e;

    iput-object v1, v0, LR0/k;->j:LR0/e;

    iget-object v1, p0, LR0/j;->k:LR0/e;

    iput-object v1, v0, LR0/k;->k:LR0/e;

    iget-object p0, p0, LR0/j;->l:LR0/e;

    iput-object p0, v0, LR0/k;->l:LR0/e;

    return-object v0
.end method
