.class public Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/e$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lb5/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/l;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lo4/l;->a:Lb5/e$a;

    return-void
.end method

.method public static synthetic A(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->j()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->A(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->C(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->B(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->D(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicInteger;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->x(Ljava/util/concurrent/atomic/AtomicInteger;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->E(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicInteger;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->z(Ljava/util/concurrent/atomic/AtomicInteger;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->F(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lo4/l;->y(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/concurrent/atomic/AtomicInteger;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReference;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$b;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/concurrent/atomic/AtomicInteger;Lb5/e$a;)V
    .locals 0

    invoke-virtual {p1}, Lb5/e$a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/l;->d:Z

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/l;->c:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lo4/l;->b:Z

    return-void
.end method

.method public j()I
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/g;

    invoke-direct {v1, v0}, Lo4/g;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public k()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/d;

    invoke-direct {v1, v0}, Lo4/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public l()I
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/i;

    invoke-direct {v1, v0}, Lo4/i;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lo4/l;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/f;

    invoke-direct {v1, v0}, Lo4/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/h;

    invoke-direct {v1, v0}, Lo4/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/e;

    invoke-direct {v1, v0}, Lo4/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/k;

    invoke-direct {v1, v0}, Lo4/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/c;

    invoke-direct {v1, v0}, Lo4/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lo4/l;->a:Lb5/e$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo4/j;

    invoke-direct {v1, v0}, Lo4/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lo4/l;->d:Z

    return p0
.end method

.method public t()Z
    .locals 2

    iget-boolean v0, p0, Lo4/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo4/l;->k()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 4

    invoke-virtual {p0}, Lo4/l;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lo4/l;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo4/l;->j()I

    move-result p0

    if-ne p0, v3, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lo4/l;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo4/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage;->isPreloadFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo4/l;->k()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lo4/l;->b:Z

    return p0
.end method
