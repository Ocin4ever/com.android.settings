.class public final Lk2/b;
.super Lk2/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/b0;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, v0

    :goto_0
    if-gt v1, p1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v3, p2, v4, p3}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lk2/b0;->e:[Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic j(Lj2/b;)Lk2/u;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/b;->q(Lj2/b;)Lk2/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Lj2/b;)Lk2/d;
    .locals 28

    invoke-static/range {p1 .. p1}, Lk2/b0;->c(Lj2/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "NAME1:"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "NAME2:"

    invoke-static {v5, v0, v3, v4}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v11

    const-string v5, "TEL"

    const/4 v6, 0x3

    invoke-static {v5, v6, v0, v4}, Lk2/b;->p(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    const-string v5, "MAIL"

    invoke-static {v5, v6, v0, v4}, Lk2/b;->p(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    const-string v5, "MEMORY:"

    const/4 v6, 0x0

    invoke-static {v5, v0, v3, v6}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v17

    const-string v5, "ADD:"

    invoke-static {v5, v0, v3, v4}, Lk2/b0;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v6

    :goto_0
    move-object/from16 v18, v2

    new-instance v0, Lk2/d;

    move-object v6, v0

    invoke-static {v1}, Lk2/b0;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lk2/d;-><init>([Ljava/lang/String;[Lk2/t;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lk2/e;[Lk2/m;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v2
.end method
