.class public final Lv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/F;


# static fields
.field public static final a:Lv/h;

.field public static final b:Lf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/h;->a:Lv/h;

    const-string v10, "sw"

    const-string v11, "of"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->r0([Ljava/lang/String;)Lf0/h;

    move-result-object v0

    sput-object v0, Lv/h;->b:Lf0/h;

    return-void
.end method


# virtual methods
.method public final a(Lw/b;F)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lq/b;->CENTER:Lq/b;

    invoke-virtual {p1}, Lw/b;->d()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v2

    move-object v0, p2

    move v1, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lw/b;->g()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lv/h;->b:Lf0/h;

    invoke-virtual {p1, v9}, Lw/b;->r(Lf0/h;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-virtual {p1}, Lw/b;->s()V

    invoke-virtual {p1}, Lw/b;->t()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lw/b;->h()Z

    move-result v8

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lw/b;->k()D

    move-result-wide v9

    double-to-float v4, v9

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lv/o;->a(Lw/b;)I

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lv/o;->a(Lw/b;)I

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lw/b;->k()D

    move-result-wide v9

    double-to-float v3, v9

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lw/b;->k()D

    move-result-wide v9

    double-to-float v2, v9

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lw/b;->m()I

    move-result v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lw/b;->m()I

    move-result p0

    sget-object v9, Lq/b;->CENTER:Lq/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-gt p0, v10, :cond_1

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lq/b;->values()[Lq/b;

    move-result-object v9

    aget-object p0, v9, p0

    goto :goto_0

    :cond_1
    :goto_1
    move-object p0, v9

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lw/b;->k()D

    move-result-wide v9

    double-to-float v1, v9

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lw/b;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lw/b;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lw/b;->f()V

    new-instance p1, Lq/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lq/c;->a:Ljava/lang/String;

    iput-object v0, p1, Lq/c;->b:Ljava/lang/String;

    iput v1, p1, Lq/c;->c:F

    iput-object p0, p1, Lq/c;->d:Lq/b;

    iput v5, p1, Lq/c;->e:I

    iput v2, p1, Lq/c;->f:F

    iput v3, p1, Lq/c;->g:F

    iput v6, p1, Lq/c;->h:I

    iput v7, p1, Lq/c;->i:I

    iput v4, p1, Lq/c;->j:F

    iput-boolean v8, p1, Lq/c;->k:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
