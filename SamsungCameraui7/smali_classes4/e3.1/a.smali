.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LZ1/e; = null

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/Boolean; = null

.field public static h:Ljava/lang/String; = "701"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le3/a;->a:I

    iput-object p1, p0, Le3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lco/polarr/mgcsc/e/i;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(LP3/g;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh0/b;->s(LP3/g;)I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callable expects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh0/b;->s(LP3/g;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " arguments, but "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p1, " were provided."

    invoke-static {v1, p1, p0}, Landroidx/compose/material/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LV3/h;LV3/h;)LV3/h;
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LV3/i;

    filled-new-array {p0, p1}, [LV3/h;

    move-result-object p0

    invoke-direct {v0, p0}, LV3/i;-><init>([LV3/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Li/g;
    .locals 14

    const/4 v0, 0x5

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Li/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Li/g;->a:I

    iput v2, v1, Li/g;->b:I

    iput v2, v1, Li/g;->c:I

    iput v2, v1, Li/g;->d:I

    iput v2, v1, Li/g;->e:I

    iput v2, v1, Li/g;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, Li/g;->g:Ljava/util/TimeZone;

    iput-boolean v2, v1, Li/g;->i:Z

    iput-boolean v2, v1, Li/g;->j:Z

    iput-boolean v2, v1, Li/g;->k:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, LM0/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LM0/j;->a:I

    iput-object p0, v3, LM0/j;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LM0/j;->c(I)C

    move-result p0

    const/16 v4, 0x2d

    if-ne p0, v4, :cond_1

    invoke-virtual {v3}, LM0/j;->f()V

    :cond_1
    const-string p0, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v3, v5, p0}, LM0/j;->d(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, LM0/j;->c(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    neg-int p0, p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Li/g;->a:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Li/g;->i:Z

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3}, LM0/j;->f()V

    const-string v5, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v5}, LM0/j;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    iput p0, v1, Li/g;->b:I

    goto :goto_2

    :cond_8
    if-le v5, v6, :cond_9

    iput v6, v1, Li/g;->b:I

    goto :goto_2

    :cond_9
    iput v5, v1, Li/g;->b:I

    :goto_2
    iput-boolean p0, v1, Li/g;->i:Z

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v3}, LM0/j;->f()V

    const-string v5, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v3, v6, v5}, LM0/j;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v7

    const/16 v8, 0x54

    if-ne v7, v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    iput p0, v1, Li/g;->c:I

    goto :goto_4

    :cond_d
    if-le v5, v6, :cond_e

    iput v6, v1, Li/g;->c:I

    goto :goto_4

    :cond_e
    iput v5, v1, Li/g;->c:I

    :goto_4
    iput-boolean p0, v1, Li/g;->i:Z

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v3}, LM0/j;->f()V

    const-string v5, "Invalid hour in date string"

    const/16 v6, 0x17

    invoke-virtual {v3, v6, v5}, LM0/j;->d(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Li/g;->d:I

    iput-boolean p0, v1, Li/g;->j:Z

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    const/16 v7, 0x3a

    const/16 v8, 0x2b

    const/16 v9, 0x5a

    const/16 v10, 0x3b

    if-ne v5, v7, :cond_13

    invoke-virtual {v3}, LM0/j;->f()V

    const-string v5, "Invalid minute in date string"

    invoke-virtual {v3, v10, v5}, LM0/j;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-eq v11, v7, :cond_12

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-eq v11, v9, :cond_12

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-eq v11, v8, :cond_12

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-ne v11, v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Li/g;->e:I

    iput-boolean p0, v1, Li/g;->j:Z

    :cond_13
    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-ne v5, v7, :cond_1b

    invoke-virtual {v3}, LM0/j;->f()V

    const-string v5, "Invalid whole seconds in date string"

    invoke-virtual {v3, v10, v5}, LM0/j;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v11

    const/16 v12, 0x2e

    if-eqz v11, :cond_16

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-eq v11, v12, :cond_16

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-eq v11, v9, :cond_16

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-eq v11, v8, :cond_16

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v11

    if-ne v11, v4, :cond_15

    goto :goto_6

    :cond_15
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Li/g;->f:I

    iput-boolean p0, v1, Li/g;->j:Z

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-ne v5, v12, :cond_1d

    invoke-virtual {v3}, LM0/j;->f()V

    iget v5, v3, LM0/j;->a:I

    const-string v11, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v3, v12, v11}, LM0/j;->d(ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v12

    if-eq v12, v9, :cond_18

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v12

    if-eq v12, v8, :cond_18

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v12

    if-ne v12, v4, :cond_17

    goto :goto_7

    :cond_17
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_18
    :goto_7
    iget v12, v3, LM0/j;->a:I

    sub-int/2addr v12, v5

    :goto_8
    const/16 v5, 0x9

    if-le v12, v5, :cond_19

    div-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    mul-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    iput v11, v1, Li/g;->h:I

    iput-boolean p0, v1, Li/g;->j:Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-eq v5, v9, :cond_1d

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-eq v5, v8, :cond_1d

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-ne v5, v4, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after time"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1d
    :goto_a
    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-ne v5, v9, :cond_1f

    invoke-virtual {v3}, LM0/j;->f()V

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-ne v5, v8, :cond_20

    move v4, p0

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, LM0/j;->b()C

    move-result v5

    if-ne v5, v4, :cond_23

    const/4 v4, -0x1

    :goto_b
    invoke-virtual {v3}, LM0/j;->f()V

    const-string v5, "Invalid time zone hour in date string"

    invoke-virtual {v3, v6, v5}, LM0/j;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, LM0/j;->b()C

    move-result v2

    if-ne v2, v7, :cond_22

    invoke-virtual {v3}, LM0/j;->f()V

    const-string v2, "Invalid time zone minute in date string"

    invoke-virtual {v3, v10, v2}, LM0/j;->d(ILjava/lang/String;)I

    move-result v2

    :cond_21
    move v13, v4

    move v4, v2

    move v2, v5

    move v5, v13

    goto :goto_d

    :cond_22
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Lh/b;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    :goto_c
    move v4, v2

    move v5, v4

    :goto_d
    const v6, 0x36ee80

    mul-int/2addr v2, v6

    const v6, 0xea60

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    mul-int/2addr v4, v5

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Li/g;->g:Ljava/util/TimeZone;

    iput-boolean p0, v1, Li/g;->j:Z

    iput-boolean p0, v1, Li/g;->k:Z

    invoke-virtual {v3}, LM0/j;->e()Z

    move-result p0

    if-nez p0, :cond_25

    :goto_e
    return-object v1

    :cond_25
    new-instance p0, Lh/b;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_26
    new-instance p0, Lh/b;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static f(LE3/n;Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lw3/a;

    invoke-virtual {p0, p1, p2}, Lw3/a;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lu3/d;->getContext()Lu3/i;

    move-result-object v0

    sget-object v1, Lu3/j;->a:Lu3/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lv3/d;

    invoke-direct {v0, p0, p1, p2}, Lv3/d;-><init>(LE3/n;Ljava/lang/Object;Lu3/d;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lv3/e;

    invoke-direct {v1, p2, v0, p0, p1}, Lv3/e;-><init>(Lu3/d;Lu3/i;LE3/n;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;)Lq3/g;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq3/g;

    invoke-direct {v0, p0}, Lq3/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/annotation/Annotation;Lt4/c;)La4/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v4

    invoke-static {v4}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v4

    invoke-virtual {v4}, Lt4/b;->b()Lt4/c;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, La4/e;

    invoke-direct {v2, v3}, La4/e;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static i(Lcom/bumptech/glide/c;)Lm4/t;
    .locals 3

    instance-of v0, p0, Ls4/e;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, Ls4/e;

    iget-object v0, p0, Ls4/e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls4/e;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm4/t;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm4/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ls4/d;

    if-eqz v0, :cond_1

    check-cast p0, Ls4/d;

    iget-object v0, p0, Ls4/d;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls4/d;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm4/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm4/t;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, LB2/b;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LB2/b;-><init>(I)V

    throw p0
.end method

.method public static final j([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, La4/e;

    invoke-direct {v4, v3}, La4/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Lq4/f;I)Lt4/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq4/f;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lq4/f;->A(I)Z

    move-result p0

    invoke-static {v0, p0}, Lt4/b;->f(Ljava/lang/String;Z)Lt4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lq4/f;I)Lt4/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt4/g;->d(Ljava/lang/String;)Lt4/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;Ljava/io/InputStream;LF/f;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LL/x;

    invoke-direct {v1, p1, p2}, LL/x;-><init>(Ljava/io/InputStream;LF/f;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/g;

    :try_start_0
    invoke-interface {v3, p1, p2}, LC/g;->d(Ljava/io/InputStream;LF/f;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final n(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(LU3/l;)LU3/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LU3/H;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LU3/l;->g()LU3/l;

    move-result-object p0

    instance-of p0, p0, LU3/H;

    if-nez p0, :cond_1

    invoke-static {v0}, Le3/a;->o(LU3/l;)LU3/i;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LU3/i;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LU3/i;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static p(Ljava/nio/ByteBuffer;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/g;

    invoke-interface {v2, p0}, LC/g;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v2
.end method

.method public static q(Ljava/util/List;Ljava/io/InputStream;LF/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LL/x;

    invoke-direct {v0, p1, p2}, LL/x;-><init>(Ljava/io/InputStream;LF/f;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/g;

    :try_start_0
    invoke-interface {v1, p1}, LC/g;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static r(Lu3/d;)Lu3/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw3/c;->intercepted()Lu3/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final s(LU3/f;)Z
    .locals 1

    sget-object v0, LR3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lw4/e;->l(LU3/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LR3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LA4/f;->f(LU3/i;)Lt4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt4/b;->g()Lt4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Le3/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le3/a;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Le3/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Le3/a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le3/a;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Le3/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(LU3/C;Lt4/c;Lc4/b;)LU3/f;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lt4/c;->e()Lt4/c;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LU3/C;->g0(Lt4/c;)LU3/M;

    move-result-object v0

    check-cast v0, LX3/y;

    iget-object v0, v0, LX3/y;->h:LD4/l;

    invoke-virtual {p1}, Lt4/c;->f()Lt4/g;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, LD4/l;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object v0

    instance-of v3, v0, LU3/f;

    if-eqz v3, :cond_1

    check-cast v0, LU3/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lt4/c;->e()Lt4/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Le3/a;->v(LU3/C;Lt4/c;Lc4/b;)LU3/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LU3/f;->L()LD4/p;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lt4/c;->f()Lt4/g;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LD4/r;->c(Lt4/g;Lc4/b;)LU3/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, LU3/f;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, LU3/f;

    :cond_4
    return-object v1
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSALog screenID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Le3/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SALogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LZ1/e;->a()LZ1/e;

    move-result-object v0

    new-instance v1, LZ1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ1/d;-><init>(I)V

    sget-object v2, Le3/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ1/d;->D0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LZ1/d;->C0(Ljava/lang/String;)V

    invoke-virtual {v1}, LZ1/d;->A0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ1/e;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSALog screenID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Le3/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId = 7055, detail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SALogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ1/e;->a()LZ1/e;

    move-result-object p0

    new-instance v1, LZ1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ1/d;-><init>(I)V

    sget-object v2, Le3/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ1/d;->D0(Ljava/lang/String;)V

    const-string v2, "7055"

    invoke-virtual {v1, v2}, LZ1/d;->C0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LZ1/d;->B0(Ljava/util/Map;)V

    invoke-virtual {v1}, LZ1/d;->A0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ1/e;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setSAScreenId screenID = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SALogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Le3/a;->h:Ljava/lang/String;

    invoke-static {}, LZ1/e;->a()LZ1/e;

    move-result-object p0

    new-instance v0, LZ1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ1/d;-><init>(I)V

    sget-object v1, Le3/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ1/d;->E0(Ljava/lang/String;)V

    invoke-virtual {v0}, LZ1/d;->A0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ1/e;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lq3/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lq3/g;

    iget-object p0, p0, Lq3/g;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Le3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
