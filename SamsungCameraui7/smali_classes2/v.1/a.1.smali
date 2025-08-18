.class public abstract Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/a;->a:Lf0/h;

    return-void
.end method

.method public static a(Lw/c;Ll/k;)Lq4/h;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw/c;->p()Lw/a;

    move-result-object v1

    sget-object v2, Lw/a;->BEGIN_ARRAY:Lw/a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lw/c;->a()V

    :goto_0
    invoke-virtual {p0}, Lw/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw/c;->p()Lw/a;

    move-result-object v1

    sget-object v2, Lw/a;->BEGIN_OBJECT:Lw/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lx/f;->c()F

    move-result v4

    sget-object v5, Lv/f;->e:Lv/f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lv/p;->b(Lw/b;Ll/k;FLv/F;ZZ)Ly/a;

    move-result-object v1

    new-instance v2, Lo/j;

    invoke-direct {v2, p1, v1}, Lo/j;-><init>(Ll/k;Ly/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw/c;->e()V

    invoke-static {v0}, Lv/q;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ly/a;

    invoke-static {}, Lx/f;->c()F

    move-result v1

    invoke-static {p0, v1}, Lv/o;->b(Lw/b;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lq4/h;

    invoke-direct {p0, v0}, Lq4/h;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lw/c;Ll/k;)Lr/e;
    .locals 7

    invoke-virtual {p0}, Lw/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lw/c;->p()Lw/a;

    move-result-object v4

    sget-object v5, Lw/a;->END_OBJECT:Lw/a;

    if-eq v4, v5, :cond_5

    sget-object v4, Lv/a;->a:Lf0/h;

    invoke-virtual {p0, v4}, Lw/c;->r(Lf0/h;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lw/c;->s()V

    invoke-virtual {p0}, Lw/c;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw/c;->p()Lw/a;

    move-result-object v4

    sget-object v6, Lw/a;->STRING:Lw/a;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lw/c;->t()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw/c;->p()Lw/a;

    move-result-object v4

    sget-object v6, Lw/a;->STRING:Lw/a;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lw/c;->t()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, Lr3/N;->t0(Lw/b;Ll/k;Z)Lr/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lv/a;->a(Lw/c;Ll/k;)Lq4/h;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lw/c;->f()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ll/k;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lr/c;

    invoke-direct {p0, v1, v2}, Lr/c;-><init>(Lr/b;Lr/b;)V

    return-object p0
.end method
