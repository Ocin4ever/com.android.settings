.class public abstract Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/q;->a:Lf0/h;

    return-void
.end method

.method public static a(Lw/b;Ll/k;FLv/F;Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw/b;->p()Lw/a;

    move-result-object v1

    sget-object v2, Lw/a;->STRING:Lw/a;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ll/k;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lw/b;->d()V

    :goto_0
    invoke-virtual {p0}, Lw/b;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lv/q;->a:Lf0/h;

    invoke-virtual {p0, v1}, Lw/b;->r(Lf0/h;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw/b;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw/b;->p()Lw/a;

    move-result-object v1

    sget-object v2, Lw/a;->BEGIN_ARRAY:Lw/a;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lw/b;->a()V

    invoke-virtual {p0}, Lw/b;->p()Lw/a;

    move-result-object v1

    sget-object v2, Lw/a;->NUMBER:Lw/a;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lv/p;->b(Lw/b;Ll/k;FLv/F;ZZ)Ly/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lw/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lv/p;->b(Lw/b;Ll/k;FLv/F;ZZ)Ly/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw/b;->e()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lv/p;->b(Lw/b;Ll/k;FLv/F;ZZ)Ly/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lw/b;->f()V

    invoke-static {v0}, Lv/q;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/a;

    iget v4, v3, Ly/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Ly/a;->h:Ljava/lang/Float;

    iget-object v4, v2, Ly/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Ly/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Ly/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Lo/j;

    if-eqz v3, :cond_0

    check-cast v2, Lo/j;

    invoke-virtual {v2}, Lo/j;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a;

    iget-object v1, v0, Ly/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ly/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
