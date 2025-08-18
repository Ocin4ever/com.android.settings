.class public final synthetic LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc1/r;)Landroid/content/Intent;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v1, v1, LH2/i;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "com.samsung.android.spay"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "samsungpay://cameraqrscan?action=qr_scan&qrData="

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "spay://qr.spay/dana?data="

    :goto_0
    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lc1/r;->a:Lc1/s;

    sget-object v3, Lc1/s;->URI:Lc1/s;

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lc1/y;

    iget-object v1, v1, Lc1/y;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_0
    move-object v1, v2

    check-cast v1, Le1/a;

    iget-object v2, v1, Le1/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "samsungpay://cameraqrscan?action=qr_scan&qrData="

    invoke-static {v3, v2}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v4}, LH2/l;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Le1/d;->UPI:Le1/d;

    iget-object v1, v1, Le1/a;->c:Le1/d;

    if-eq v1, v3, :cond_2

    sget-object v3, Le1/d;->UPI_PAYTM:Le1/d;

    if-ne v1, v3, :cond_4

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.spay"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const-string v1, "com.samsung.android.spaymini"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    return-object v4

    :pswitch_1
    move-object v0, v2

    check-cast v0, Lc1/d;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lc1/d;->b:[Ljava/lang/String;

    const-string v4, "data8"

    const-string v5, "data7"

    const-string v6, "data9"

    const-string v7, "data6"

    const-string v8, "data4"

    const-string v9, "data5"

    const-string v10, "data3"

    const-string v11, "data2"

    const-string v13, "mimetype"

    iget-object v14, v0, Lc1/d;->c:[Lc1/q;

    if-eqz v14, :cond_5

    array-length v15, v14

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v15, :cond_5

    move/from16 p1, v15

    aget-object v15, v14, v12

    move-object/from16 p2, v14

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v0

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {v14, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->b:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->c:Ljava/lang/String;

    invoke-virtual {v14, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->d:Ljava/lang/String;

    invoke-virtual {v14, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->e:Ljava/lang/String;

    invoke-virtual {v14, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->f:Ljava/lang/String;

    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->g:Ljava/lang/String;

    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lc1/q;->h:Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v0, v16

    goto :goto_3

    :cond_5
    move-object/from16 v16, v0

    const-string v0, "name"

    if-eqz v3, :cond_6

    array-length v12, v3

    if-lez v12, :cond_6

    const/4 v12, 0x0

    aget-object v3, v3, v12

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v16

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    move-object/from16 v3, v16

    iget-object v14, v3, Lc1/d;->d:[Ljava/lang/String;

    if-eqz v14, :cond_7

    array-length v15, v14

    if-lez v15, :cond_7

    aget-object v14, v14, v12

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_4
    const-string v0, "LinkAction"

    const-string v12, "data1"

    iget-object v14, v3, Lc1/d;->g:[Ljava/lang/String;

    move-object/from16 p1, v1

    if-eqz v14, :cond_a

    const/4 v15, 0x0

    :goto_5
    array-length v1, v14

    if-ge v15, v1, :cond_a

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p2, v7

    const-string/jumbo v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v7, v14, v15

    invoke-virtual {v1, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lc1/d;->h:[Ljava/lang/String;

    if-eqz v7, :cond_8

    :try_start_0
    aget-object v16, v7, v15

    invoke-static/range {v16 .. v16}, LH2/l;->l(Ljava/lang/String;)I

    move-result v16
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v14

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v16, :cond_9

    aget-object v7, v7, v15

    invoke-virtual {v1, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    move-object/from16 v17, v14

    :catch_1
    const-string v7, "ArrayIndexOutOfBoundsException occurred! Input default phone type."

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v14

    :cond_9
    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v17

    goto :goto_5

    :cond_a
    move-object/from16 p2, v7

    const/4 v7, -0x1

    iget-object v14, v3, Lc1/d;->o:Ljava/lang/String;

    if-eqz v14, :cond_c

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "\n"

    move-object/from16 v17, v6

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_b

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    aget-object v1, v1, v14

    const-string/jumbo v14, "vnd.android.cursor.item/organization"

    invoke-virtual {v15, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lc1/d;->r:Ljava/lang/String;

    invoke-virtual {v15, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v17, v6

    :goto_8
    iget-object v14, v3, Lc1/d;->i:[Ljava/lang/String;

    if-eqz v14, :cond_1c

    const/4 v15, 0x0

    :goto_9
    array-length v7, v14

    if-ge v15, v7, :cond_1c

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v7, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v14, v15

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lc1/d;->j:[Ljava/lang/String;

    if-eqz v6, :cond_1a

    :try_start_2
    aget-object v1, v6, v15
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v1, :cond_d

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_d
    move-object/from16 v19, v14

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v20, v12

    :try_start_4
    const-string v12, "WORK"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v21, v5

    :try_start_5
    const-string v5, "HOME"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v22, v4

    :try_start_6
    const-string v4, "MOBILE"
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v23, v9

    const v9, -0x78227b5e

    if-eq v14, v9, :cond_12

    const v9, 0x21ecdf

    if-eq v14, v9, :cond_10

    const v9, 0x28bf11

    if-eq v14, v9, :cond_e

    :goto_a
    const/4 v9, -0x1

    goto :goto_b

    :cond_e
    :try_start_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    const/4 v9, 0x2

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    const/4 v9, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_18

    const/4 v14, 0x1

    if-eq v9, v14, :cond_16

    const/4 v14, 0x2

    if-eq v9, v14, :cond_14

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_14
    const/4 v12, 0x2

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/4 v12, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v12, 0x4

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v12, :cond_1b

    aget-object v1, v6, v15

    invoke-virtual {v7, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :catch_2
    :goto_d
    move-object/from16 v23, v9

    goto :goto_e

    :catch_3
    move-object/from16 v22, v4

    goto :goto_d

    :catch_4
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    goto :goto_d

    :catch_5
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    goto :goto_e

    :catch_6
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    :catch_7
    :goto_e
    const-string v1, "ArrayIndexOutOfBoundsException occurred! Input default e-mail type."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v14

    :cond_1b
    :goto_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v9, v23

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    iget-object v1, v3, Lc1/d;->m:[Ljava/lang/String;

    iget-object v4, v3, Lc1/d;->n:[Ljava/lang/String;

    iget-object v5, v3, Lc1/d;->u:[Lc1/e;

    if-eqz v5, :cond_20

    array-length v6, v5

    const/4 v12, 0x0

    :goto_10
    const-string/jumbo v7, "vnd.android.cursor.item/postal-address_v2"

    if-ge v12, v6, :cond_1e

    aget-object v9, v5, v12

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v14, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lc1/e;->d:Ljava/lang/String;

    invoke-virtual {v14, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lc1/e;->b:Ljava/lang/String;

    move-object/from16 v15, v23

    invoke-virtual {v14, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lc1/e;->f:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    invoke-virtual {v14, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lc1/e;->e:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-virtual {v14, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lc1/e;->g:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual {v14, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data10"

    iget-object v5, v9, Lc1/e;->h:Ljava/lang/String;

    invoke-virtual {v14, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lc1/e;->c:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v14, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lc1/e;->a:Ljava/lang/String;

    invoke-static {v5}, LH2/l;->g(Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v5, :cond_1d

    iget-object v5, v9, Lc1/e;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v7

    move-object/from16 v23, v15

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto :goto_10

    :cond_1e
    if-eqz v1, :cond_1f

    const/4 v12, 0x0

    :goto_11
    array-length v5, v1

    if-ge v12, v5, :cond_1f

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v1, v12

    move-object/from16 v8, v20

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v4, v12

    invoke-static {v6}, LH2/l;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1f
    move-object/from16 v8, v20

    move-object/from16 v6, p1

    const/4 v12, 0x0

    goto :goto_13

    :cond_20
    move-object/from16 v8, v20

    if-eqz v1, :cond_21

    array-length v5, v1

    if-lez v5, :cond_21

    const-string/jumbo v5, "postal"

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_12

    :cond_21
    move-object/from16 v6, p1

    const/4 v12, 0x0

    :goto_12
    if-eqz v4, :cond_22

    array-length v1, v4

    if-lez v1, :cond_22

    aget-object v1, v4, v12

    invoke-static {v1}, LH2/l;->g(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v4, "postal_type"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_22
    :goto_13
    iget-object v1, v3, Lc1/d;->s:[Ljava/lang/String;

    if-eqz v1, :cond_23

    array-length v4, v1

    move v5, v12

    :goto_14
    if-ge v5, v4, :cond_23

    aget-object v7, v1, v5

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v14, "vnd.android.cursor.item/website"

    invoke-virtual {v9, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    iget-object v1, v3, Lc1/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_24

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "vnd.android.cursor.item/note"

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v1, v3, Lc1/d;->e:[Ljava/lang/String;

    if-eqz v1, :cond_25

    array-length v4, v1

    move v5, v12

    :goto_15
    if-ge v5, v4, :cond_25

    aget-object v7, v1, v5

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v14, "vnd.android.cursor.item/nickname"

    invoke-virtual {v9, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_25
    const-string v1, "data14"

    const-string v4, "data15"

    const-string/jumbo v5, "vnd.android.cursor.item/contact_event"

    iget-object v7, v3, Lc1/d;->q:Lc1/f;

    if-eqz v7, :cond_26

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v7, Lc1/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v14, v7, LJ/b;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LJ/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v3, v3, Lc1/d;->v:[Lc1/l;

    if-eqz v3, :cond_2b

    array-length v7, v3

    move v9, v12

    :goto_16
    if-ge v9, v7, :cond_2b

    aget-object v14, v3, v9

    if-eqz v14, :cond_2a

    iget-object v15, v14, Lc1/l;->e:Lc1/k;

    sget-object v12, Lc1/k;->ANNIVERSARY:Lc1/k;

    if-ne v15, v12, :cond_2a

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v14, Lc1/l;->c:Ljava/lang/String;

    invoke-virtual {v12, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v14, Lc1/l;->e:Lc1/k;

    sget-object v17, LH2/k;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_28

    const/4 v3, 0x2

    if-eq v15, v3, :cond_27

    move v15, v3

    goto :goto_17

    :cond_27
    const/4 v15, 0x0

    goto :goto_17

    :cond_28
    const/4 v15, 0x1

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p1, v5

    const-string v5, "eventStruct type:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, Lc1/l;->e:Lc1/k;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v14, Lc1/l;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v14, Lc1/l;->d:Ljava/lang/String;

    invoke-virtual {v12, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v3, v14, LJ/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v14, LJ/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    move-object/from16 v17, v3

    move-object/from16 p1, v5

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto :goto_16

    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "data"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2c
    const/high16 v0, 0x14000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v6

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.Pix"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PIX_DATA"

    invoke-virtual/range {p2 .. p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_3
    invoke-static/range {p2 .. p2}, LH2/l;->a(Lc1/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "nds://device.qr.launcher?type=matter&qrcode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_5
    move-object v0, v2

    check-cast v0, Lc1/n;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lc1/n;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lc1/n;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lc1/n;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, v0, Lc1/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_2e

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://google.com/search?q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH2/l;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "esimmanagerfromqr://launch?qrdata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lc1/y;

    iget-object v1, v1, Lc1/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_8
    invoke-static/range {p2 .. p2}, LH2/l;->j(Lc1/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "galaxywearablefromqr://launch?qrdata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lc1/y;

    iget-object v1, v1, Lc1/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_a
    invoke-static/range {p2 .. p2}, LH2/l;->c(Lc1/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v2

    check-cast v0, Lc1/F;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lc1/F;->f:Lc1/G;

    sget-object v3, Lc1/G;->DPP:Lc1/G;

    if-ne v2, v3, :cond_2f

    const-string v2, "DPP"

    iget-object v0, v0, Lc1/F;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1a

    :cond_2f
    iget-object v2, v0, Lc1/F;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_19

    :cond_30
    const/4 v2, 0x0

    :goto_19
    const-string v3, "AUTH_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "SSID"

    iget-object v3, v0, Lc1/F;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PASSWORD"

    iget-object v3, v0, Lc1/F;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "HIDDEN"

    iget-boolean v0, v0, Lc1/F;->e:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1a
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    :pswitch_c
    iget-object v0, v2, Lc1/r;->a:Lc1/s;

    sget-object v1, Lc1/s;->URI:Lc1/s;

    if-ne v0, v1, :cond_31

    move-object v0, v2

    check-cast v0, Lc1/y;

    iget-object v0, v0, Lc1/y;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_31
    invoke-virtual/range {p2 .. p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LH2/l;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH2/l;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static/range {p2 .. p2}, LH2/l;->j(Lc1/r;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p2}, LH2/l;->d(Landroid/content/Context;Lc1/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lc1/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH2/l;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p2}, LH2/l;->e(Landroid/content/Context;Lc1/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static/range {p2 .. p2}, LH2/l;->b(Lc1/r;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v1, v2

    check-cast v1, Ld1/a;

    iget-object v2, v1, Ld1/a;->b:Ljava/lang/String;

    sget-object v3, Ld1/c;->SMART_TAG_QR:Ld1/c;

    iget-object v1, v1, Ld1/a;->c:Ld1/c;

    if-ne v1, v3, :cond_32

    invoke-static {v2}, LH2/l;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_20

    :cond_32
    const-string/jumbo v3, "scapp_qronboarding://"

    invoke-static {v3, v2}, Landroidx/compose/material/a;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v4}, LH2/l;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "LinkAction"

    const-string v4, "getConnectSmartThingsIntent : Activity cannot found"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Ld1/c;->ON_BOARDING_STANDARD_QR:Ld1/c;

    if-ne v1, v4, :cond_33

    invoke-static {v2}, LH2/l;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_20

    :cond_33
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1c

    :cond_34
    move-object v1, v2

    goto :goto_1e

    :cond_35
    :goto_1c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1d

    :cond_36
    move-object v1, v0

    goto :goto_1e

    :cond_37
    :goto_1d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_38
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSmartThingsInChina : countryIso="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "cn"

    goto :goto_1f

    :cond_39
    const-string v0, "com"

    :goto_1f
    const-string v1, "https://qr.samsungiots."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH2/l;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_20

    :cond_3a
    move-object v0, v4

    :goto_20
    return-object v0

    :pswitch_13
    move-object v0, v2

    check-cast v0, Lc1/g;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Lc1/g;->b:Ljava/lang/String;

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "beginTime"

    iget-wide v3, v0, Lc1/g;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "endTime"

    iget-wide v3, v0, Lc1/g;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "description"

    iget-object v3, v0, Lc1/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    iget-object v3, v0, Lc1/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "allDay"

    iget-boolean v0, v0, Lc1/g;->d:Z

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
