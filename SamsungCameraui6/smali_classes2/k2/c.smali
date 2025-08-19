.class public final Lk2/c;
.super Lk2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lk2/t;
    .locals 3

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    new-instance v1, Lk2/t;

    invoke-direct {v1}, Lk2/t;-><init>()V

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object v2, v1, Lk2/t;->a:Ljava/lang/String;

    iput-object p0, v1, Lk2/t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p0, v1, Lk2/t;->a:Ljava/lang/String;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic j(Lj2/b;)Lk2/u;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/c;->s(Lj2/b;)Lk2/d;

    move-result-object p0

    return-object p0
.end method

.method public final r([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public s(Lj2/b;)Lk2/d;
    .locals 29

    invoke-static/range {p1 .. p1}, Lk2/b0;->c(Lj2/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "N:"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-static {v5}, Lk2/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v1, v1, v4

    invoke-static {v1}, Lk2/c;->u(Ljava/lang/String;)Lk2/t;

    move-result-object v1

    const-string v6, "SOUND:"

    invoke-static {v6, v0, v3}, Lk2/a;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v6, "TEL:"

    invoke-static {v6, v0, v3}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "TEL-AV:"

    invoke-static {v7, v0, v3}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-virtual {v8, v6, v7}, Lk2/c;->r([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const-string v6, "EMAIL:"

    invoke-static {v6, v0, v3}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v15

    const-string v6, "NOTE:"

    invoke-static {v6, v0, v4}, Lk2/a;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    const-string v4, "ADR:"

    invoke-static {v4, v0, v3}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v19

    const-string v4, "BDAY:"

    invoke-static {v4, v0, v3}, Lk2/a;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v6}, Lk2/b0;->d(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_2
    move-object/from16 v22, v4

    :goto_0
    const-string v2, "URL:"

    invoke-static {v2, v0, v3}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v25

    const-string v2, "ORG:"

    invoke-static {v2, v0, v3}, Lk2/a;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    const-string v2, "NICKNAME:"

    invoke-static {v2, v0, v3}, Lk2/a;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lk2/d;

    move-object v7, v0

    invoke-static {v5}, Lk2/b0;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lk2/b0;->i(Lk2/t;)[Lk2/t;

    move-result-object v9

    invoke-static {v5}, Lk2/b0;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v28}, Lk2/d;-><init>([Ljava/lang/String;[Lk2/t;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lk2/e;[Lk2/m;)V

    return-object v0
.end method
