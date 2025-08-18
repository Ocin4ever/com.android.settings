.class public final Lc1/b;
.super Lc1/v;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "via="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static i([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x3

    if-gt v2, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, p1, v6, v0}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Lc1/v;->e:[Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lc1/B;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final e(LE/m;)Lc1/r;
    .locals 39

    move-object/from16 v0, p1

    const-string v2, "00"

    const/16 v3, 0xc

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/16 v6, 0x3a

    const/16 v7, 0x3f

    const/16 v8, 0x3b

    const/4 v10, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p0

    iget v11, v11, Lc1/b;->f:I

    packed-switch v11, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "I:"

    const-string v4, "H:"

    if-eqz v2, :cond_2

    sget-object v25, Lc1/G;->WIFI:Lc1/G;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "S:"

    invoke-static {v5, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v5, "P:"

    invoke-static {v5, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v22

    const-string v5, "T:"

    invoke-static {v5, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "nopass"

    :cond_1
    move-object/from16 v20, v5

    invoke-static {v4, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v3, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    const-string v3, "A:"

    invoke-static {v3, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    const-string v3, "E:"

    invoke-static {v3, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    invoke-static {v4, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    new-instance v16, Lc1/F;

    move-object/from16 v19, v16

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v25}, Lc1/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lc1/G;)V

    goto :goto_0

    :cond_2
    const-string v2, "DPP:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "C:"

    invoke-static {v5, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v22

    const-string v3, "M:"

    invoke-static {v3, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v21

    const-string v3, "K:"

    invoke-static {v3, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "V:"

    invoke-static {v3, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4, v2, v8, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v25

    new-instance v16, Lc1/E;

    move-object/from16 v19, v16

    move-object/from16 v26, v0

    invoke-direct/range {v19 .. v26}, Lc1/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v16

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BEGIN:VEVENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v2, "SUMMARY"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "DTSTART"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v2, "DTEND"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "DURATION"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "LOCATION"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "ORGANIZER"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MAILTO:"

    const-string v4, "mailto:"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object/from16 v23, v2

    const-string v2, "ATTENDEE"

    invoke-static {v2, v0, v9, v1}, Lc1/B;->m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v6, v7

    add-int/2addr v7, v9

    goto :goto_1

    :cond_a
    :goto_2
    move-object/from16 v6, v16

    :cond_b
    if-eqz v6, :cond_e

    move v2, v1

    :goto_3
    array-length v5, v6

    if-ge v2, v5, :cond_e

    aget-object v5, v6, v2

    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    aput-object v5, v6, v2

    add-int/2addr v2, v9

    goto :goto_3

    :cond_e
    const-string v2, "DESCRIPTION"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "GEO"

    invoke-static {v2, v0}, Lc1/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_10

    goto :goto_5

    :cond_10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    new-instance v0, Lc1/g;

    move-object/from16 v17, v0

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v25}, Lc1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v0

    :catch_0
    :goto_5
    return-object v16

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TEL:"

    if-nez v2, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v0

    :goto_6
    invoke-virtual {v0, v7, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_13

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v2, Lc1/x;

    invoke-direct {v2, v0, v1}, Lc1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    :goto_8
    return-object v16

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "smtp:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "SMTP:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_16

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_15

    add-int/2addr v9, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_9
    move-object/from16 v6, v16

    goto :goto_a

    :cond_15
    move-object v5, v3

    goto :goto_9

    :cond_16
    move-object/from16 v5, v16

    move-object v6, v5

    :goto_a
    new-instance v16, Lc1/h;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Lc1/h;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v16

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "smsto:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "SMSTO:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "mmsto:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "MMSTO:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_18

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_18
    move-object/from16 v1, v16

    new-instance v2, Lc1/w;

    invoke-direct {v2, v0, v1}, Lc1/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    :goto_c
    return-object v16

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sms:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "SMS:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "mms:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "MMS:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-static {v0}, Lc1/v;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string/jumbo v1, "subject"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    move v1, v9

    move-object/from16 v2, v16

    goto :goto_d

    :cond_1a
    move-object/from16 v2, v16

    move-object v3, v2

    :goto_d
    invoke-virtual {v0, v7, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_1c

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, -0x1

    :goto_10
    add-int/lit8 v5, v11, 0x1

    const/16 v6, 0x2c

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-le v6, v11, :cond_1d

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lc1/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move v11, v6

    goto :goto_10

    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lc1/b;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lc1/w;

    sget-object v5, Lc1/v;->e:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lc1/w;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_11
    return-object v16

    :pswitch_5
    iget-object v2, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v2, Lb1/a;

    sget-object v3, Lb1/a;->UPC_A:Lb1/a;

    if-eq v2, v3, :cond_1e

    sget-object v3, Lb1/a;->UPC_E:Lb1/a;

    if-eq v2, v3, :cond_1e

    sget-object v3, Lb1/a;->EAN_8:Lb1/a;

    if-eq v2, v3, :cond_1e

    sget-object v3, Lb1/a;->EAN_13:Lb1/a;

    if-eq v2, v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_20

    sget-object v3, Lc1/v;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lb1/a;->UPC_E:Lb1/a;

    if-ne v2, v3, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_1f

    new-array v2, v12, [C

    invoke-virtual {v0, v9, v10, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_1f

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    :cond_1f
    new-instance v1, Lc1/p;

    invoke-direct {v1, v0, v9}, Lc1/p;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v1

    :cond_20
    :goto_12
    return-object v16

    :pswitch_6
    iget-object v0, v0, LE/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "fido:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "FIDO:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_1a

    :cond_21
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "^[-\\+]?[\\d]*$"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_1a

    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v1

    :goto_13
    if-ge v8, v7, :cond_27

    add-int/lit8 v10, v8, 0x11

    if-le v10, v7, :cond_23

    move v11, v7

    goto :goto_14

    :cond_23
    move v11, v10

    :goto_14
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v11, "%x"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    rem-int/2addr v11, v14

    if-ne v11, v9, :cond_24

    const-string v11, "0"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v3, :cond_25

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v14

    const/4 v12, -0x1

    :goto_15
    if-le v11, v12, :cond_26

    add-int/lit8 v3, v11, 0x2

    invoke-virtual {v6, v8, v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x2

    const/16 v3, 0xc

    goto :goto_15

    :cond_26
    move v8, v10

    goto :goto_13

    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    div-int/2addr v3, v14

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-array v4, v3, [B

    move v5, v1

    :goto_16
    if-ge v5, v3, :cond_28

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v6

    const-string v8, "0123456789ABCDEF"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    int-to-byte v7, v7

    shl-int/2addr v7, v15

    add-int/2addr v6, v9

    aget-char v6, v2, v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    int-to-byte v6, v6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/2addr v5, v9

    goto :goto_16

    :cond_28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, LG4/n;

    invoke-direct {v4, v3}, LG4/n;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :goto_17
    invoke-virtual {v4}, LG4/n;->c()Lg/e;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e;

    iget-object v4, v3, Lg/e;->a:Lg/i;

    sget-object v5, Lg/i;->MAP:Lg/i;

    if-ne v4, v5, :cond_2c

    check-cast v3, Lg/j;

    iget-object v4, v3, Lg/j;->e:Ljava/util/LinkedList;

    :goto_18
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2c

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e;

    iget-object v6, v3, Lg/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e;

    iget-object v6, v5, Lg/e;->a:Lg/i;

    sget-object v7, Lg/i;->BYTE_STRING:Lg/i;

    if-ne v6, v7, :cond_2a

    check-cast v5, Lg/c;

    iget-object v5, v5, Lg/c;->d:[B

    if-nez v5, :cond_29

    move-object/from16 v5, v16

    :cond_29
    invoke-static {v5}, Lc1/b;->i([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v9

    goto :goto_18

    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Le/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "CborException"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "ga"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "mc"

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    new-instance v1, Lc1/t;

    invoke-direct {v1, v0, v2}, Lc1/t;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v16, v1

    :goto_1a
    return-object v16

    :pswitch_7
    iget-object v2, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v2, Lb1/a;

    sget-object v3, Lb1/a;->EAN_13:Lb1/a;

    if-eq v2, v3, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_30

    goto :goto_1b

    :cond_30
    const-string v2, "978"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "979"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v2, Lc1/p;

    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v2

    :goto_1b
    return-object v16

    :pswitch_8
    const/4 v3, -0x1

    iget-object v6, v0, LE/m;->c:Ljava/lang/Object;

    check-cast v6, Lb1/a;

    sget-object v7, Lb1/a;->RSS_EXPANDED:Lb1/a;

    if-eq v6, v7, :cond_32

    goto/16 :goto_24

    :cond_32
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v7, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_5b

    invoke-static {v7, v0}, Lc1/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_33

    goto/16 :goto_24

    :cond_33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v14

    add-int/2addr v11, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_36

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v10, 0x28

    if-ne v5, v10, :cond_35

    invoke-static {v4, v3}, Lc1/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_35
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    add-int/2addr v4, v9

    const/4 v10, 0x7

    goto :goto_1d

    :cond_36
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int v7, v4, v11

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_20
    const/4 v4, -0x1

    goto/16 :goto_21

    :sswitch_0
    const-string v4, "3933"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_20

    :cond_37
    const/16 v4, 0x22

    goto/16 :goto_21

    :sswitch_1
    const-string v4, "3932"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto :goto_20

    :cond_38
    const/16 v4, 0x21

    goto/16 :goto_21

    :sswitch_2
    const-string v4, "3931"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_20

    :cond_39
    const/16 v4, 0x20

    goto/16 :goto_21

    :sswitch_3
    const-string v4, "3930"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_20

    :cond_3a
    const/16 v4, 0x1f

    goto/16 :goto_21

    :sswitch_4
    const-string v4, "3923"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_20

    :cond_3b
    const/16 v4, 0x1e

    goto/16 :goto_21

    :sswitch_5
    const-string v4, "3922"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_20

    :cond_3c
    const/16 v4, 0x1d

    goto/16 :goto_21

    :sswitch_6
    const-string v4, "3921"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_20

    :cond_3d
    const/16 v4, 0x1c

    goto/16 :goto_21

    :sswitch_7
    const-string v4, "3920"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto :goto_20

    :cond_3e
    const/16 v4, 0x1b

    goto/16 :goto_21

    :sswitch_8
    const-string v4, "3209"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_20

    :cond_3f
    const/16 v4, 0x1a

    goto/16 :goto_21

    :sswitch_9
    const-string v4, "3208"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_20

    :cond_40
    const/16 v4, 0x19

    goto/16 :goto_21

    :sswitch_a
    const-string v4, "3207"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_20

    :cond_41
    const/16 v4, 0x18

    goto/16 :goto_21

    :sswitch_b
    const-string v4, "3206"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_20

    :cond_42
    const/16 v4, 0x17

    goto/16 :goto_21

    :sswitch_c
    const-string v4, "3205"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_20

    :cond_43
    const/16 v4, 0x16

    goto/16 :goto_21

    :sswitch_d
    const-string v4, "3204"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_20

    :cond_44
    const/16 v4, 0x15

    goto/16 :goto_21

    :sswitch_e
    const-string v4, "3203"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_20

    :cond_45
    const/16 v4, 0x14

    goto/16 :goto_21

    :sswitch_f
    const-string v4, "3202"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_20

    :cond_46
    const/16 v4, 0x13

    goto/16 :goto_21

    :sswitch_10
    const-string v4, "3201"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_20

    :cond_47
    const/16 v4, 0x12

    goto/16 :goto_21

    :sswitch_11
    const-string v4, "3200"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_20

    :cond_48
    const/16 v4, 0x11

    goto/16 :goto_21

    :sswitch_12
    const-string v4, "3109"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_20

    :cond_49
    const/16 v4, 0x10

    goto/16 :goto_21

    :sswitch_13
    const-string v4, "3108"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_20

    :cond_4a
    const/16 v4, 0xf

    goto/16 :goto_21

    :sswitch_14
    const-string v4, "3107"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_20

    :cond_4b
    const/16 v4, 0xe

    goto/16 :goto_21

    :sswitch_15
    const-string v4, "3106"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_20

    :cond_4c
    const/16 v4, 0xd

    goto/16 :goto_21

    :sswitch_16
    const-string v4, "3105"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_20

    :cond_4d
    const/16 v4, 0xc

    goto/16 :goto_21

    :sswitch_17
    const-string v4, "3104"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_20

    :cond_4e
    const/16 v4, 0xb

    goto/16 :goto_21

    :sswitch_18
    const-string v4, "3103"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_20

    :cond_4f
    const/16 v4, 0xa

    goto/16 :goto_21

    :sswitch_19
    const-string v4, "3102"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_20

    :cond_50
    const/16 v4, 0x9

    goto/16 :goto_21

    :sswitch_1a
    const-string v4, "3101"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_20

    :cond_51
    const/16 v4, 0x8

    goto/16 :goto_21

    :sswitch_1b
    const-string v4, "3100"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_20

    :cond_52
    const/4 v4, 0x7

    goto :goto_21

    :sswitch_1c
    const-string v4, "17"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_20

    :cond_53
    move v4, v12

    goto :goto_21

    :sswitch_1d
    const-string v4, "15"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_20

    :cond_54
    move v4, v13

    goto :goto_21

    :sswitch_1e
    const-string v4, "13"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_20

    :cond_55
    move v4, v15

    goto :goto_21

    :sswitch_1f
    const-string v4, "11"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_20

    :cond_56
    const/4 v4, 0x3

    goto :goto_21

    :sswitch_20
    const-string v4, "10"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_20

    :cond_57
    move v4, v14

    goto :goto_21

    :sswitch_21
    const-string v4, "01"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_20

    :cond_58
    move v4, v9

    goto :goto_21

    :sswitch_22
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_20

    :cond_59
    move v4, v1

    :goto_21
    packed-switch v4, :pswitch_data_1

    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_9
    const/4 v4, 0x3

    goto :goto_23

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v15, :cond_5a

    goto :goto_24

    :cond_5a
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_23

    :pswitch_b
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v30, v3

    goto :goto_23

    :pswitch_c
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    const-string v28, "LB"

    :goto_22
    move-object/from16 v27, v3

    goto :goto_23

    :pswitch_d
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    const-string v28, "KG"

    goto :goto_22

    :pswitch_e
    const/4 v4, 0x3

    move-object/from16 v26, v3

    goto :goto_23

    :pswitch_f
    const/4 v4, 0x3

    move-object/from16 v25, v3

    goto :goto_23

    :pswitch_10
    const/4 v4, 0x3

    move-object/from16 v24, v3

    goto :goto_23

    :pswitch_11
    const/4 v4, 0x3

    move-object/from16 v23, v3

    goto :goto_23

    :pswitch_12
    const/4 v4, 0x3

    move-object/from16 v21, v3

    goto :goto_23

    :pswitch_13
    const/4 v4, 0x3

    move-object/from16 v22, v3

    :goto_23
    const/4 v3, -0x1

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/4 v10, 0x7

    goto/16 :goto_1c

    :cond_5b
    new-instance v16, Lc1/m;

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v33, v6

    invoke-direct/range {v19 .. v33}, Lc1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_24
    return-object v16

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lc1/v;->a(LE/m;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEMORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_26

    :cond_5c
    const-string v2, "NAME1:"

    const/16 v3, 0xd

    invoke-static {v2, v0, v3, v9}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    const-string v4, "NAME2:"

    invoke-static {v4, v0, v3, v9}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v22

    const-string v4, "TEL"

    invoke-static {v4, v0}, Lc1/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    const-string v4, "MAIL"

    invoke-static {v4, v0}, Lc1/b;->k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    const-string v4, "MEMORY:"

    invoke-static {v4, v0, v3, v1}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v28

    const-string v4, "ADD:"

    invoke-static {v4, v0, v3, v9}, Lc1/v;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    move-object/from16 v29, v16

    goto :goto_25

    :cond_5d
    new-array v3, v9, [Ljava/lang/String;

    aput-object v0, v3, v1

    move-object/from16 v29, v3

    :goto_25
    new-instance v16, Lc1/d;

    move-object/from16 v17, v16

    invoke-static {v2}, Lc1/v;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v17 .. v38}, Lc1/d;-><init>([Ljava/lang/String;[Lc1/q;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lc1/e;[Lc1/l;)V

    :cond_5e
    :goto_26
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
