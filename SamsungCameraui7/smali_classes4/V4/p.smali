.class public final LV4/p;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LV4/p;->a:Ljava/util/List;

    iput-boolean p2, p0, LV4/p;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LV4/p;->a:Ljava/util/List;

    iget-boolean v15, v0, LV4/p;->b:Z

    const/4 v0, 0x1

    if-nez v15, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-static {v8}, Lr3/u;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v6, v0, v1, v2, v3}, LV4/f;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lq3/f;

    invoke-direct {v2, v1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v3, LK3/f;

    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v3, v1, v2, v0}, LK3/d;-><init>(III)V

    instance-of v0, v6, Ljava/lang/String;

    iget v5, v3, LK3/d;->c:I

    iget v4, v3, LK3/d;->b:I

    if-eqz v0, :cond_8

    if-lez v5, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-gez v5, :cond_e

    if-gt v4, v1, :cond_e

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v10, 0x0

    move v11, v15

    move v13, v1

    invoke-static/range {v9 .. v14}, LV4/o;->S(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lq3/f;

    invoke-direct {v1, v0, v2}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_6

    :cond_7
    if-eq v1, v4, :cond_e

    add-int/2addr v1, v5

    goto :goto_0

    :cond_8
    if-lez v5, :cond_9

    if-le v1, v4, :cond_a

    :cond_9
    if-gez v5, :cond_e

    if-gt v4, v1, :cond_e

    :cond_a
    move v9, v1

    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v1, 0x0

    move-object v2, v6

    move v3, v9

    move v13, v4

    move v4, v12

    move v12, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, LV4/f;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v5, v12

    move v4, v13

    goto :goto_3

    :cond_c
    move v13, v4

    move v12, v5

    move-object v11, v7

    :goto_4
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lq3/f;

    invoke-direct {v2, v0, v11}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eq v9, v13, :cond_e

    add-int/2addr v9, v12

    move v5, v12

    move v4, v13

    goto :goto_2

    :cond_e
    :goto_5
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_f

    iget-object v0, v2, Lq3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lq3/f;

    iget-object v1, v2, Lq3/f;->a:Ljava/lang/Object;

    invoke-direct {v7, v1, v0}, Lq3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v7
.end method
