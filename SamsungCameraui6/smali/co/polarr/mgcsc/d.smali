.class public Lco/polarr/mgcsc/d;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public a:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field private b:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lco/polarr/mgcsc/entities/MovementSuggestion;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/MovementSuggestion;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    return-void
.end method

.method private synthetic a(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/d;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/polarr/mgcsc/apis/PolarrMGC;->doRelease()V

    :cond_0
    iput-object p1, p0, Lco/polarr/mgcsc/d;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/mgcsc/d;->d:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/polarr/mgcsc/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/d;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/d;->c:Landroid/os/Handler;

    return-void
.end method

.method public b()Lco/polarr/mgcsc/apis/PolarrMGC;
    .locals 0

    iget-object p0, p0, Lco/polarr/mgcsc/d;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    return-object p0
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/d;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic b(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/d;->a(Lco/polarr/mgcsc/apis/PolarrMGC;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/polarr/mgcsc/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/d;->a:Lco/polarr/mgcsc/entities/MovementSuggestion;

    iget-object v1, p0, Lco/polarr/mgcsc/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/polarr/mgcsc/d;->c:Landroid/os/Handler;

    new-instance v1, Lco/polarr/mgcsc/b;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/b;-><init>(Lco/polarr/mgcsc/d;Lco/polarr/mgcsc/apis/PolarrMGC;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/d;->c:Landroid/os/Handler;

    new-instance v1, Lco/polarr/mgcsc/a;

    invoke-direct {v1, p0, p1}, Lco/polarr/mgcsc/a;-><init>(Lco/polarr/mgcsc/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lco/polarr/mgcsc/d;->d:Z

    return p0
.end method

.method public d(Lco/polarr/mgcsc/apis/PolarrMGC;)V
    .locals 0

    iput-object p1, p0, Lco/polarr/mgcsc/d;->b:Lco/polarr/mgcsc/apis/PolarrMGC;

    return-void
.end method
