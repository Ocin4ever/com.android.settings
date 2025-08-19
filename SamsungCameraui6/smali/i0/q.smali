.class public final Li0/q;
.super Li0/x0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/collection/ArraySet;

.field public final g:Li0/e;


# direct methods
.method public constructor <init>(Li0/g;Li0/e;Lg0/d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Li0/x0;-><init>(Li0/g;Lg0/d;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Li0/q;->f:Landroidx/collection/ArraySet;

    iput-object p2, p0, Li0/q;->g:Li0/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Li0/g;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Li0/g;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Li0/e;Li0/b;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Li0/g;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Li0/q;

    invoke-interface {p0, v0, v1}, Li0/g;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Li0/q;

    if-nez v0, :cond_0

    new-instance v0, Li0/q;

    invoke-static {}, Lg0/d;->k()Lg0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Li0/q;-><init>(Li0/g;Li0/e;Lg0/d;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lj0/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Li0/q;->f:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Li0/e;->c(Li0/q;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-virtual {p0}, Li0/q;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Li0/x0;->j()V

    invoke-virtual {p0}, Li0/q;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Li0/x0;->k()V

    iget-object v0, p0, Li0/q;->g:Li0/e;

    invoke-virtual {v0, p0}, Li0/e;->d(Li0/q;)V

    return-void
.end method

.method public final m(Lg0/a;I)V
    .locals 0

    iget-object p0, p0, Li0/q;->g:Li0/e;

    invoke-virtual {p0, p1, p2}, Li0/e;->F(Lg0/a;I)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Li0/q;->g:Li0/e;

    invoke-virtual {p0}, Li0/e;->a()V

    return-void
.end method

.method public final t()Landroidx/collection/ArraySet;
    .locals 0

    iget-object p0, p0, Li0/q;->f:Landroidx/collection/ArraySet;

    return-object p0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Li0/q;->f:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/q;->g:Li0/e;

    invoke-virtual {v0, p0}, Li0/e;->c(Li0/q;)V

    :cond_0
    return-void
.end method
