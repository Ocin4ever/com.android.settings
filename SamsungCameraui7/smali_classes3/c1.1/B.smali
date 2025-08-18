.class public final Lc1/B;
.super Lc1/v;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BEGIN:VCARD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\d{4}[-|.]?\\d{2}[-|.]?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->g:Ljava/util/regex/Pattern;

    const-string v0, "-+\\d{1,2}-?\\d{1,2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->h:Ljava/util/regex/Pattern;

    const-string v0, "\\d{4}-?\\d{2}-?\\d{2}T\\d{2}:\\d{2}:\\d{2}.\\d{3}Z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->i:Ljava/util/regex/Pattern;

    const-string v0, "\r\n[ \t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\\\[nN]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->k:Ljava/util/regex/Pattern;

    const-string v0, "\\\\([,;\\\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->l:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->m:Ljava/util/regex/Pattern;

    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->n:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->o:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\\\);+?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->p:Ljava/util/regex/Pattern;

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->q:Ljava/util/regex/Pattern;

    const-string v0, "[;,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->r:Ljava/util/regex/Pattern;

    const-string v0, "(?<=X-CUSTOM\\()(.*?)(?=\\))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->s:Ljava/util/regex/Pattern;

    const-string v0, "(?<=X-)(.*?)(?=$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc1/B;->t:Ljava/util/regex/Pattern;

    const-string v0, "(?<=\")(.*?)(?=\")"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lc1/B;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_3

    aget-object v7, v0, v4

    sget-object v8, Lc1/B;->m:Ljava/util/regex/Pattern;

    const/4 v9, 0x2

    invoke-virtual {v8, v7, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-le v8, v6, :cond_2

    aget-object v8, v7, v2

    aget-object v7, v7, v6

    const-string v9, "ENCODING"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "QUOTED-PRINTABLE"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const-string v6, "CHARSET"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    const-string v6, "VALUE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    array-length v1, v0

    sub-int/2addr v1, v6

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    array-length p0, v0

    sub-int/2addr p0, v6

    aget-object p0, v0, p0

    invoke-static {p0, v3}, Lc1/B;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_0

    invoke-static {v2, p1, v1}, Lc1/B;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Lc1/v;->f(C)I

    move-result v4

    invoke-static {v5}, Lc1/v;->f(C)I

    move-result v5

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, p1, v1}, Lc1/B;->o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lc1/B;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc1/B;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc1/B;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(?:^|\n)"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:]*))?:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    if-lez v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lc1/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "X-SAMSUNGADR"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "(?:^|\n)ADR(?:;([^:]*))?:"

    invoke-static {v10, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/16 v10, 0x3d

    if-eqz v7, :cond_b

    sget-object v12, Lc1/B;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    array-length v12, v7

    if-lez v12, :cond_7

    aget-object v12, v7, v5

    if-eqz v12, :cond_7

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "TYPE"

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_6

    sget-object v13, Lc1/B;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v14, Lc1/B;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc1/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc1/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_2
    iput-object v12, v9, Lc1/e;->a:Ljava/lang/String;

    :cond_7
    array-length v12, v7

    move v13, v5

    move v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v12, :cond_c

    aget-object v11, v7, v13

    sget-object v10, Lc1/B;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v11, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-le v11, v3, :cond_a

    aget-object v11, v10, v5

    aget-object v10, v10, v3

    const-string v5, "ENCODING"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const-string v5, "CHARSET"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v15, v10

    goto :goto_4

    :cond_9
    const-string v5, "VALUE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x3d

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_c
    move v5, v6

    :goto_5
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v5, v7, :cond_e

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x9

    if-ne v7, v10, :cond_e

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_e
    if-eqz v14, :cond_11

    if-lt v5, v3, :cond_f

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x3d

    if-eq v7, v10, :cond_10

    goto :goto_6

    :cond_f
    const/16 v10, 0x3d

    :goto_6
    if-lt v5, v8, :cond_11

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_11

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    if-gez v5, :cond_12

    move v6, v4

    goto/16 :goto_d

    :cond_12
    if-le v5, v6, :cond_1a

    if-lt v5, v3, :cond_13

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_13

    add-int/lit8 v5, v5, -0x1

    :cond_13
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v14, :cond_14

    invoke-static {v6, v15}, Lc1/B;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    sget-object v7, Lc1/B;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    const-string v12, "$1"

    sget-object v13, Lc1/B;->l:Ljava/util/regex/Pattern;

    const-string v14, "\n"

    sget-object v15, Lc1/B;->k:Ljava/util/regex/Pattern;

    const-string v3, ""

    sget-object v0, Lc1/B;->j:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_16

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    sub-int v16, v11, v8

    if-gtz v16, :cond_15

    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    packed-switch v10, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iput-object v0, v9, Lc1/e;->h:Ljava/lang/String;

    goto :goto_9

    :pswitch_1
    iput-object v0, v9, Lc1/e;->g:Ljava/lang/String;

    goto :goto_9

    :pswitch_2
    iput-object v0, v9, Lc1/e;->f:Ljava/lang/String;

    goto :goto_9

    :pswitch_3
    iput-object v0, v9, Lc1/e;->e:Ljava/lang/String;

    goto :goto_9

    :pswitch_4
    iput-object v0, v9, Lc1/e;->d:Ljava/lang/String;

    goto :goto_9

    :pswitch_5
    iput-object v0, v9, Lc1/e;->c:Ljava/lang/String;

    goto :goto_9

    :pswitch_6
    iput-object v0, v9, Lc1/e;->b:Ljava/lang/String;

    :goto_9
    add-int/lit8 v8, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-nez v7, :cond_17

    const/4 v11, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_a
    if-eqz v11, :cond_18

    packed-switch v10, :pswitch_data_1

    goto :goto_b

    :pswitch_7
    iput-object v11, v9, Lc1/e;->h:Ljava/lang/String;

    goto :goto_b

    :pswitch_8
    iput-object v11, v9, Lc1/e;->g:Ljava/lang/String;

    goto :goto_b

    :pswitch_9
    iput-object v11, v9, Lc1/e;->f:Ljava/lang/String;

    goto :goto_b

    :pswitch_a
    iput-object v11, v9, Lc1/e;->e:Ljava/lang/String;

    goto :goto_b

    :pswitch_b
    iput-object v11, v9, Lc1/e;->d:Ljava/lang/String;

    goto :goto_b

    :pswitch_c
    iput-object v11, v9, Lc1/e;->c:Ljava/lang/String;

    goto :goto_b

    :pswitch_d
    iput-object v11, v9, Lc1/e;->b:Ljava/lang/String;

    :cond_18
    :goto_b
    iget-object v0, v9, Lc1/e;->a:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Lc1/e;->b:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Lc1/e;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Lc1/e;->d:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Lc1/e;->e:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Lc1/e;->f:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Lc1/e;->g:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v9, Lc1/e;->h:Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_d
    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1b
    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(?:^|\n)"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "(?:;([^:]*))?:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v10, Lc1/B;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    move v11, v3

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v2, v6, v11

    if-nez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc1/B;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-le v3, v9, :cond_5

    const/4 v3, 0x0

    aget-object v8, v2, v3

    aget-object v2, v2, v9

    const-string v3, "ENCODING"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "QUOTED-PRINTABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v13, v9

    goto :goto_2

    :cond_3
    const-string v3, "CHARSET"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v2

    goto :goto_2

    :cond_4
    const-string v3, "VALUE"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v15, v2

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_7
    move v2, v4

    :goto_3
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x20

    if-eq v6, v8, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    if-ne v3, v6, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_c

    const/16 v3, 0x3d

    if-lt v2, v9, :cond_a

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_b

    :cond_a
    const/4 v6, 0x2

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    goto :goto_5

    :goto_4
    if-lt v2, v6, :cond_c

    add-int/lit8 v8, v2, -0x2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_c

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    if-gez v2, :cond_d

    move v2, v1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_d
    if-le v2, v4, :cond_16

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_e
    if-lt v2, v9, :cond_f

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0xd

    if-ne v3, v6, :cond_f

    add-int/lit8 v2, v2, -0x1

    :cond_f
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_10
    sget-object v4, Lc1/B;->o:Ljava/util/regex/Pattern;

    const-string v6, "\n"

    if-eqz v13, :cond_11

    invoke-static {v3, v14}, Lc1/B;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_12
    sget-object v4, Lc1/B;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc1/B;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc1/B;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "$1"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_6
    const-string/jumbo v4, "uri"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    if-nez v12, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    invoke-interface {v12, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    move v3, v4

    move v4, v2

    goto/16 :goto_0

    :cond_17
    :goto_a
    return-object v5
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static p(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move-object v5, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "TYPE"

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_9

    sget-object v7, Lc1/B;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lc1/B;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc1/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v7, "PREF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string/jumbo v7, "pref"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "_"

    invoke-static {v5, v7, v6}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object v5, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lc1/v;->e:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_c
    :goto_6
    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lc1/v;->e:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(LE/m;)Lc1/r;
    .locals 49

    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc1/B;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_41

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v8, Lc1/B;->j:Ljava/util/regex/Pattern;

    const-string v9, ""

    sget-object v10, Lc1/B;->k:Ljava/util/regex/Pattern;

    const-string v11, "\n"

    sget-object v12, Lc1/B;->l:Ljava/util/regex/Pattern;

    const-string v13, "$1"

    sget-object v15, Lc1/B;->p:Ljava/util/regex/Pattern;

    const-string v3, "VALUE"

    const-string v14, "CHARSET"

    const-string v7, "QUOTED-PRINTABLE"

    const-string v2, "ENCODING"

    sget-object v6, Lc1/B;->m:Ljava/util/regex/Pattern;

    move-object/from16 v21, v13

    sget-object v13, Lc1/B;->n:Ljava/util/regex/Pattern;

    if-ge v4, v1, :cond_22

    move/from16 v22, v1

    const-string v1, "(?:^|\n)N(?:;([^:]*))?:"

    move-object/from16 v23, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v31, v6

    move-object v12, v11

    move-object/from16 v4, v21

    move-object/from16 v1, v23

    goto/16 :goto_10

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v12

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lc1/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v25, v4

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1
    if-ge v4, v13, :cond_7

    move/from16 v28, v13

    aget-object v13, v1, v4

    move-object/from16 v29, v1

    if-nez v26, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v30, v11

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v30, v11

    const/4 v11, 0x1

    move-object/from16 v1, v26

    :goto_2
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    invoke-virtual {v6, v13, v11}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v13

    array-length v11, v13

    move-object/from16 v26, v1

    const/4 v1, 0x1

    move-object/from16 v31, v6

    if-le v11, v1, :cond_6

    const/4 v11, 0x0

    aget-object v6, v13, v11

    aget-object v11, v13, v1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v24, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v27, v11

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v28

    move-object/from16 v1, v29

    move-object/from16 v11, v30

    move-object/from16 v6, v31

    goto :goto_1

    :cond_7
    move-object/from16 v30, v11

    move-object/from16 v1, v27

    goto :goto_4

    :cond_8
    move-object/from16 v25, v4

    move-object/from16 v30, v11

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_4
    move v3, v12

    :goto_5
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ge v3, v2, :cond_a

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_a
    if-eqz v24, :cond_d

    const/4 v2, 0x1

    if-lt v3, v2, :cond_b

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_c

    :goto_6
    const/4 v2, 0x2

    goto :goto_7

    :cond_b
    const/16 v4, 0x3d

    goto :goto_6

    :goto_7
    if-lt v3, v2, :cond_d

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-gez v3, :cond_e

    move/from16 v4, v22

    goto/16 :goto_f

    :cond_e
    if-le v3, v12, :cond_21

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x1

    :goto_8
    if-lt v3, v2, :cond_10

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_10

    add-int/lit8 v3, v3, -0x1

    :cond_10
    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v24, :cond_11

    invoke-static {v2, v1}, Lc1/B;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int v12, v7, v4

    if-gtz v12, :cond_12

    move-object/from16 v14, v21

    move-object/from16 v13, v23

    move-object/from16 v12, v30

    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object/from16 v12, v30

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v23

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object/from16 v14, v21

    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-eqz v6, :cond_17

    const/4 v15, 0x1

    if-eq v6, v15, :cond_16

    const/4 v15, 0x2

    if-eq v6, v15, :cond_15

    const/4 v15, 0x3

    if-eq v6, v15, :cond_14

    if-eq v6, v11, :cond_13

    move-object/from16 v15, v25

    goto :goto_b

    :cond_13
    move-object/from16 v15, v25

    iput-object v4, v15, Lc1/q;->e:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object/from16 v15, v25

    iput-object v4, v15, Lc1/q;->d:Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object/from16 v15, v25

    iput-object v4, v15, Lc1/q;->c:Ljava/lang/String;

    goto :goto_b

    :cond_16
    move-object/from16 v15, v25

    iput-object v4, v15, Lc1/q;->b:Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object/from16 v15, v25

    iput-object v4, v15, Lc1/q;->a:Ljava/lang/String;

    :goto_b
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v14

    move-object/from16 v25, v15

    goto :goto_9

    :cond_18
    move-object/from16 v14, v21

    move-object/from16 v13, v23

    move-object/from16 v15, v25

    move-object/from16 v12, v30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1f

    if-eqz v6, :cond_1e

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1c

    const/4 v2, 0x3

    if-eq v6, v2, :cond_1b

    if-eq v6, v11, :cond_1a

    goto :goto_d

    :cond_1a
    iput-object v1, v15, Lc1/q;->e:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    iput-object v1, v15, Lc1/q;->d:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    iput-object v1, v15, Lc1/q;->c:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    iput-object v1, v15, Lc1/q;->b:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    iput-object v1, v15, Lc1/q;->a:Ljava/lang/String;

    :cond_1f
    :goto_d
    iget-object v1, v15, Lc1/q;->a:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lc1/q;->b:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lc1/q;->c:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lc1/q;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lc1/q;->e:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lc1/q;->f:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lc1/q;->g:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, v15, Lc1/q;->h:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move v4, v3

    :goto_f
    move/from16 v1, v22

    goto/16 :goto_0

    :cond_22
    move-object/from16 v31, v6

    move-object v1, v12

    move-object/from16 v4, v21

    move-object v12, v11

    :goto_10
    const-string v6, "FN"

    move-object/from16 v21, v4

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v0, v4, v11}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_23

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Lc1/q;

    move-object/from16 v23, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v25, v5

    const/16 v5, 0x64

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v5, v4, Lc1/q;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lc1/B;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, Lc1/q;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lc1/B;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, Lc1/q;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lc1/B;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, Lc1/q;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lc1/B;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v4, Lc1/q;->e:Ljava/lang/String;

    invoke-static {v6, v4}, Lc1/B;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_11

    :cond_23
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    goto :goto_12

    :cond_24
    move-object/from16 v25, v5

    move-object/from16 v23, v6

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v6, v5, :cond_45

    move/from16 v22, v5

    const-string v5, "(?:^|\n)SOUND(?:;([^:]*))?:"

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-lez v6, :cond_25

    add-int/lit8 v6, v6, -0x1

    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-nez v5, :cond_26

    :goto_14
    move-object/from16 v26, v13

    goto/16 :goto_26

    :cond_26
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lc1/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2c

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v13

    array-length v13, v4

    move-object/from16 v28, v5

    const/4 v5, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_15
    if-ge v5, v13, :cond_2b

    move/from16 v32, v13

    aget-object v13, v4, v5

    if-nez v29, :cond_27

    move-object/from16 v33, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_16

    :cond_27
    move-object/from16 v34, v1

    move-object/from16 v33, v4

    const/4 v1, 0x1

    move-object/from16 v4, v29

    :goto_16
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v4

    move-object/from16 v4, v31

    const/4 v1, 0x2

    invoke-virtual {v4, v13, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v13

    array-length v1, v13

    const/4 v4, 0x1

    move-object/from16 v35, v12

    if-le v1, v4, :cond_2a

    const/4 v1, 0x0

    aget-object v12, v13, v1

    aget-object v1, v13, v4

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v27, 0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v30, v1

    goto :goto_17

    :cond_29
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2a
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    move-object/from16 v12, v35

    goto :goto_15

    :cond_2b
    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v1, v30

    goto :goto_18

    :cond_2c
    move-object/from16 v34, v1

    move-object/from16 v28, v5

    move-object/from16 v35, v12

    move-object/from16 v26, v13

    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_18
    move v5, v6

    :goto_19
    const/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v5, v12, :cond_2e

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x20

    if-eq v13, v4, :cond_2d

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x9

    if-ne v12, v13, :cond_2f

    goto :goto_1a

    :cond_2d
    const/16 v13, 0x9

    :goto_1a
    add-int/lit8 v5, v5, 0x2

    goto :goto_19

    :cond_2e
    const/16 v4, 0x20

    const/16 v13, 0x9

    :cond_2f
    if-eqz v27, :cond_33

    const/4 v12, 0x1

    if-lt v5, v12, :cond_30

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v4, 0x3d

    if-eq v12, v4, :cond_31

    :goto_1b
    const/4 v12, 0x2

    goto :goto_1c

    :cond_30
    const/16 v4, 0x3d

    goto :goto_1b

    :goto_1c
    if-lt v5, v12, :cond_33

    add-int/lit8 v12, v5, -0x2

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_33

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_32
    const/16 v13, 0x9

    :cond_33
    if-gez v5, :cond_34

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move/from16 v6, v22

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v21, v7

    goto/16 :goto_25

    :cond_34
    if-le v5, v6, :cond_44

    if-nez v11, :cond_35

    new-instance v11, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1d

    :cond_35
    const/4 v4, 0x1

    :goto_1d
    if-lt v5, v4, :cond_36

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0xd

    if-ne v4, v12, :cond_37

    add-int/lit8 v5, v5, -0x1

    goto :goto_1e

    :cond_36
    const/16 v12, 0xd

    :cond_37
    :goto_1e
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    if-eqz v27, :cond_38

    invoke-static {v4, v1}, Lc1/B;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_38
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_1f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_3d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int v27, v13, v6

    if-gtz v27, :cond_39

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/4 v6, 0x0

    goto :goto_20

    :cond_39
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v27, v1

    move-object/from16 v1, v35

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v2

    move-object/from16 v2, v34

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_20
    if-eqz v12, :cond_3c

    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_3b

    const/4 v7, 0x2

    if-eq v12, v7, :cond_3a

    move-object/from16 v7, v28

    goto :goto_21

    :cond_3a
    move-object/from16 v7, v28

    iput-object v6, v7, Lc1/u;->c:Ljava/lang/String;

    goto :goto_21

    :cond_3b
    move-object/from16 v7, v28

    iput-object v6, v7, Lc1/u;->b:Ljava/lang/String;

    goto :goto_21

    :cond_3c
    move-object/from16 v21, v7

    move-object/from16 v7, v28

    iput-object v6, v7, Lc1/u;->a:Ljava/lang/String;

    :goto_21
    add-int/lit8 v6, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move-object/from16 v28, v7

    move-object/from16 v7, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    const/16 v13, 0x9

    move-object/from16 v21, v3

    move-object/from16 v3, v30

    goto :goto_1f

    :cond_3d
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v21, v7

    move-object/from16 v7, v28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v6

    if-nez v13, :cond_3e

    const/4 v4, 0x0

    goto :goto_22

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_22
    if-eqz v4, :cond_42

    if-eqz v12, :cond_41

    const/4 v6, 0x1

    if-eq v12, v6, :cond_40

    const/4 v6, 0x2

    if-eq v12, v6, :cond_3f

    goto :goto_23

    :cond_3f
    iput-object v4, v7, Lc1/u;->c:Ljava/lang/String;

    goto :goto_23

    :cond_40
    iput-object v4, v7, Lc1/u;->b:Ljava/lang/String;

    goto :goto_23

    :cond_41
    iput-object v4, v7, Lc1/u;->a:Ljava/lang/String;

    :cond_42
    :goto_23
    iget-object v4, v7, Lc1/u;->a:Ljava/lang/String;

    if-nez v4, :cond_43

    iget-object v4, v7, Lc1/u;->b:Ljava/lang/String;

    if-nez v4, :cond_43

    iget-object v4, v7, Lc1/u;->c:Ljava/lang/String;

    if-nez v4, :cond_43

    goto :goto_24

    :cond_43
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    goto :goto_25

    :cond_44
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v3, v21

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v21, v7

    goto :goto_24

    :goto_25
    move-object v12, v1

    move-object v1, v2

    move-object/from16 v7, v21

    move/from16 v5, v22

    move-object/from16 v4, v24

    move-object/from16 v13, v26

    move-object/from16 v2, v29

    move-object/from16 v21, v3

    move-object/from16 v3, v30

    goto/16 :goto_13

    :cond_45
    move-object/from16 v24, v4

    goto/16 :goto_14

    :goto_26
    if-nez v25, :cond_46

    if-nez v11, :cond_46

    const/4 v5, 0x0

    goto/16 :goto_2a

    :cond_46
    if-eqz v25, :cond_47

    if-nez v11, :cond_47

    move-object/from16 v5, v25

    goto :goto_2a

    :cond_47
    if-eqz v25, :cond_49

    if-eqz v11, :cond_49

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_27

    :cond_48
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    :goto_27
    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_49

    move-object/from16 v3, v25

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/q;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/u;

    iget-object v6, v5, Lc1/u;->a:Ljava/lang/String;

    iput-object v6, v4, Lc1/q;->f:Ljava/lang/String;

    iget-object v6, v5, Lc1/u;->b:Ljava/lang/String;

    iput-object v6, v4, Lc1/q;->g:Ljava/lang/String;

    iget-object v5, v5, Lc1/u;->c:Ljava/lang/String;

    iput-object v5, v4, Lc1/q;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_49
    move-object/from16 v3, v25

    if-nez v3, :cond_4a

    if-eqz v11, :cond_4a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_4b

    new-instance v3, Lc1/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/u;

    iget-object v6, v4, Lc1/u;->a:Ljava/lang/String;

    iput-object v6, v3, Lc1/q;->f:Ljava/lang/String;

    iget-object v6, v4, Lc1/u;->b:Ljava/lang/String;

    iput-object v6, v3, Lc1/q;->g:Ljava/lang/String;

    iget-object v4, v4, Lc1/u;->c:Ljava/lang/String;

    iput-object v4, v3, Lc1/q;->h:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_4a
    move-object v5, v3

    :cond_4b
    :goto_2a
    const-string v1, "SOUND"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const-string v3, "NICKNAME"

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4c

    const/16 v31, 0x0

    goto :goto_2b

    :cond_4c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v6, Lc1/B;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_2b
    const-string v3, "TEL"

    invoke-static {v3, v0, v2, v4}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lc1/B;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    const/4 v4, 0x0

    :goto_2c
    array-length v6, v2

    if-ge v4, v6, :cond_4e

    aget-object v6, v2, v4

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4d

    aget-object v6, v2, v4

    const-string v7, "[pP]"

    const-string v8, ","

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v7, "[wW]"

    const-string v8, ";"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4e
    const-string v4, "EMAIL"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v0, v7, v6}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "NOTE"

    invoke-static {v8, v0, v6, v6}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    const-string v9, "ADR"

    invoke-static {v9, v0, v7, v7}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "ORG"

    invoke-static {v11, v0, v7, v7}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v11

    const-string v12, "BDAY"

    invoke-static {v12, v0, v7, v6}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v12

    const-string v13, "ANNIVERSARY"

    invoke-static {v13, v0, v7, v6}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "X-SAMSUNGADR"

    invoke-static {v14, v0}, Lc1/B;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v7, :cond_4f

    invoke-static {v9, v0}, Lc1/B;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_4f
    const-string v9, "X-BDAY-SOLATYPE"

    invoke-static {v9, v0, v7, v6}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    const-string v15, "X-BDAY-SOLADATE"

    invoke-static {v15, v0, v7, v6}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v15

    if-eqz v12, :cond_50

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lc1/B;->j(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_50

    const/4 v12, 0x0

    :cond_50
    if-eqz v12, :cond_51

    new-instance v6, Lc1/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lc1/f;->c:Ljava/lang/String;

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_52

    if-eqz v9, :cond_52

    const/4 v7, 0x0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_52

    if-eqz v15, :cond_52

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lc1/B;->j(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_52

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, LJ/b;->a:Ljava/lang/Object;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, LJ/b;->b:Ljava/lang/Object;

    :cond_52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_54

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_53

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_53

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lc1/B;->j(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_53

    new-instance v15, Lc1/l;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v15, Lc1/l;->c:Ljava/lang/String;

    sget-object v9, Lc1/k;->ANNIVERSARY:Lc1/k;

    iput-object v9, v15, Lc1/l;->e:Lc1/k;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_53
    move-object/from16 v16, v9

    :goto_2f
    move-object/from16 v9, v16

    goto :goto_2e

    :cond_54
    const-string v9, "TITLE"

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v0, v15, v13}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v6

    const-string v6, "URL"

    invoke-static {v6, v0, v15, v13}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, "IMPP"

    invoke-static {v2, v0, v15, v13}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v14

    const-string v14, "GEO"

    invoke-static {v14, v0, v15, v13}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_55

    const/4 v13, 0x0

    goto :goto_30

    :cond_55
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    sget-object v13, Lc1/B;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v13

    :goto_30
    if-eqz v13, :cond_56

    array-length v14, v13

    const/4 v15, 0x2

    if-eq v14, v15, :cond_56

    const/16 v46, 0x0

    goto :goto_31

    :cond_56
    move-object/from16 v46, v13

    :goto_31
    const-string v13, "X-ANDROID-CUSTOM"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v0, v15, v14}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_60

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_5f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5f

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v15, v26

    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5e

    array-length v14, v13

    move-object/from16 v19, v0

    const/4 v0, 0x3

    if-lt v14, v0, :cond_5d

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    move-object/from16 v26, v15

    const/4 v14, 0x0

    aget-object v15, v13, v14

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    aget-object v14, v13, v0

    invoke-static {v14}, Lc1/B;->j(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5c

    const/4 v14, 0x2

    aget-object v15, v13, v14

    if-eqz v15, :cond_5c

    new-instance v14, Lc1/l;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v6

    aget-object v6, v13, v0

    iput-object v6, v14, Lc1/l;->c:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    sget-object v6, Lc1/k;->ANNIVERSARY:Lc1/k;

    iput-object v6, v14, Lc1/l;->e:Lc1/k;

    goto :goto_33

    :cond_57
    const-string v6, "2"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    sget-object v6, Lc1/k;->OTHER:Lc1/k;

    iput-object v6, v14, Lc1/l;->e:Lc1/k;

    goto :goto_33

    :cond_58
    const-string v6, "0"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    sget-object v6, Lc1/k;->CUSTOM:Lc1/k;

    iput-object v6, v14, Lc1/l;->e:Lc1/k;

    goto :goto_33

    :cond_59
    sget-object v6, Lc1/k;->OTHER:Lc1/k;

    iput-object v6, v14, Lc1/l;->e:Lc1/k;

    :goto_33
    array-length v6, v13

    const/4 v15, 0x3

    if-le v6, v15, :cond_5a

    aget-object v6, v13, v15

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5a

    aget-object v6, v13, v15

    iput-object v6, v14, Lc1/l;->d:Ljava/lang/String;

    :cond_5a
    array-length v6, v13

    const/16 v0, 0x10

    if-ne v6, v0, :cond_5b

    const/16 v0, 0xf

    aget-object v0, v13, v0

    if-eqz v0, :cond_5b

    const/16 v6, 0xe

    aget-object v6, v13, v6

    if-eqz v6, :cond_5b

    iput-object v0, v14, LJ/b;->a:Ljava/lang/Object;

    iput-object v6, v14, LJ/b;->b:Ljava/lang/Object;

    :cond_5b
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5c
    :goto_34
    move-object/from16 v20, v6

    :goto_35
    const/4 v15, 0x3

    goto :goto_36

    :cond_5d
    move-object/from16 v20, v6

    move-object/from16 v26, v15

    move v15, v0

    goto :goto_36

    :cond_5e
    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v26, v15

    goto :goto_35

    :cond_5f
    move-object/from16 v19, v0

    goto :goto_34

    :goto_36
    move-object/from16 v0, v19

    move-object/from16 v6, v20

    goto/16 :goto_32

    :cond_60
    move-object/from16 v20, v6

    new-instance v0, Lc1/d;

    invoke-static/range {v23 .. v23}, Lc1/B;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v28

    if-eqz v5, :cond_62

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_61

    goto :goto_37

    :cond_61
    const/4 v6, 0x0

    new-array v13, v6, [Lc1/q;

    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc1/q;

    move-object/from16 v29, v5

    goto :goto_38

    :cond_62
    :goto_37
    const/16 v29, 0x0

    :goto_38
    invoke-static/range {v24 .. v24}, Lc1/B;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, Lc1/B;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v3}, Lc1/B;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v34

    invoke-static {v4}, Lc1/B;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v35

    invoke-static {v4}, Lc1/B;->p(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v36

    invoke-static {v2}, Lc1/B;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v8}, Lc1/B;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v10}, Lc1/B;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v39

    if-eqz v10, :cond_6b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    goto/16 :goto_3d

    :cond_63
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    const/4 v4, 0x1

    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_66

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_64

    goto :goto_3b

    :cond_64
    const-string v10, "TYPE"

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_65

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_66
    const/16 v6, 0x3d

    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_68

    sget-object v3, Lc1/B;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Lc1/B;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3c

    :cond_67
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc1/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_68
    :goto_3c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_69
    const/16 v6, 0x3d

    goto :goto_39

    :cond_6a
    sget-object v2, Lc1/v;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v40, v1

    goto :goto_3e

    :cond_6b
    :goto_3d
    const/16 v40, 0x0

    :goto_3e
    invoke-static {v11}, Lc1/B;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v41

    invoke-static {v12}, Lc1/B;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v9}, Lc1/B;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v20 .. v20}, Lc1/B;->r(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x0

    const/16 v47, 0x0

    goto :goto_3f

    :cond_6c
    const/4 v1, 0x0

    new-array v2, v1, [Lc1/e;

    move-object/from16 v14, v18

    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc1/e;

    move-object/from16 v47, v2

    :goto_3f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v48, 0x0

    goto :goto_40

    :cond_6d
    new-array v1, v1, [Lc1/l;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lc1/l;

    move-object/from16 v48, v3

    :goto_40
    move-object/from16 v27, v0

    move-object/from16 v33, v17

    move-object/from16 v43, v16

    invoke-direct/range {v27 .. v48}, Lc1/d;-><init>([Ljava/lang/String;[Lc1/q;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lc1/e;[Lc1/l;)V

    move-object v3, v0

    goto :goto_42

    :cond_6e
    :goto_41
    const/4 v3, 0x0

    :goto_42
    return-object v3
.end method
