.class public abstract Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG4/w;

.field public static b:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LG4/w;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LG4/w;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LG4/w;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LG4/w;->e:Ljava/lang/Object;

    const-string v1, "[/*?\\[\\]]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, LG4/w;->b:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, LG4/w;->z()V

    invoke-virtual {v0}, LG4/w;->y()V
    :try_end_0
    .catch Lh/b; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lh/d;->a:LG4/w;

    const/4 v0, 0x0

    sput-object v0, Lh/d;->b:LQ2/a;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Li/h;
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/16 v3, 0x4000

    const/4 v4, 0x1

    sget-object v5, Li/i;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v0, :cond_3c

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/b;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v5}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    new-instance v6, Lk/c;

    invoke-direct {v6}, Lk/b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lk/c;->b:Ljava/util/HashMap;

    const/16 v7, 0x58

    invoke-virtual {v6, v7, v4}, Lk/b;->e(IZ)V

    instance-of v7, v0, Ljava/io/InputStream;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/16 v12, 0x8

    if-eqz v7, :cond_4

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v6, v9}, Lk/b;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v12}, Lk/b;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v11}, Lk/b;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Li/i;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v7, Li/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Li/b;->c:Ljava/lang/String;

    iput v8, v7, Li/b;->b:I

    new-array v13, v3, [B

    iput-object v13, v7, Li/b;->a:[B

    :goto_1
    iget-object v13, v7, Li/b;->a:[B

    iget v14, v7, Li/b;->b:I

    invoke-virtual {v0, v13, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_3

    iget v14, v7, Li/b;->b:I

    add-int/2addr v14, v13

    iput v14, v7, Li/b;->b:I

    if-ne v13, v3, :cond_3

    add-int/2addr v14, v3

    invoke-virtual {v7, v14}, Li/b;->a(I)V

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, Li/i;->c(Li/b;Lk/c;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lh/b;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v3, v2, v0}, Lh/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v3, Li/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Li/b;->c:Ljava/lang/String;

    iput-object v0, v3, Li/b;->a:[B

    array-length v0, v0

    iput v0, v3, Li/b;->b:I

    invoke-static {v3, v6}, Li/i;->c(Li/b;Lk/c;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v4}, Lk/b;->c(I)Z

    move-result v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Li/i;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    aget-object v3, v0, v4

    sget-object v7, Li/i;->a:Ljava/lang/Object;

    if-ne v3, v7, :cond_3a

    aget-object v3, v0, v8

    check-cast v3, Lorg/w3c/dom/Node;

    new-instance v7, Li/h;

    invoke-direct {v7}, Li/h;-><init>()V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v13

    if-eqz v13, :cond_39

    iget-object v13, v7, Li/h;->a:Li/k;

    move v14, v8

    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v15

    invoke-interface {v15, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-static {v15}, Lg5/k;->C(Lorg/w3c/dom/Node;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v7, v13, v15, v4, v6}, Lg5/k;->I(Li/h;Li/k;Lorg/w3c/dom/Node;ZLk/c;)V

    :cond_5
    add-int/2addr v14, v4

    goto :goto_3

    :cond_6
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Lk/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_3b

    sget-object v3, Li/l;->a:Ljava/util/HashMap;

    iget-object v3, v7, Li/h;->a:Li/k;

    const-string v13, "http://purl.org/dc/elements/1.1/"

    invoke-static {v3, v13, v10, v4}, Lk0/a;->r(Li/k;Ljava/lang/String;Ljava/lang/String;Z)Li/k;

    iget-object v14, v7, Li/h;->a:Li/k;

    invoke-virtual {v14}, Li/k;->p()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v12, "x-default"

    if-eqz v16, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Li/k;

    iget-object v1, v9, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "xml:lang"

    const-string v5, "[]"

    if-eqz v1, :cond_b

    move v1, v4

    :goto_5
    invoke-virtual {v9}, Li/k;->i()I

    move-result v8

    if-gt v1, v8, :cond_a

    invoke-virtual {v9, v1}, Li/k;->g(I)Li/k;

    move-result-object v8

    sget-object v11, Li/l;->a:Ljava/util/HashMap;

    iget-object v0, v8, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Li/k;->j()Lk/d;

    move-result-object v11

    iget v11, v11, Lk/b;->a:I

    and-int/lit16 v11, v11, 0x300

    if-nez v11, :cond_9

    new-instance v11, Li/k;

    iget-object v4, v8, Li/k;->a:Ljava/lang/String;

    invoke-direct {v11, v4, v10, v0}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-object v5, v8, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Li/k;->b(Li/k;)V

    iput-object v9, v11, Li/k;->c:Li/k;

    invoke-virtual {v9}, Li/k;->h()Ljava/util/List;

    move-result-object v4

    const/16 v17, 0x1

    add-int/lit8 v10, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lk/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Li/k;->j()Lk/d;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lk/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Li/k;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v12, v4}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v8, v0}, Li/k;->c(Li/k;)V

    :cond_8
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Li/k;->j()Lk/d;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x1e00

    invoke-virtual {v4, v11, v10}, Lk/b;->e(IZ)V

    invoke-virtual {v8}, Li/k;->j()Lk/d;

    move-result-object v4

    iget v10, v4, Lk/b;->a:I

    iget v11, v0, Lk/b;->a:I

    or-int/2addr v10, v11

    invoke-virtual {v4, v10}, Lk/b;->b(I)V

    iput v10, v4, Lk/b;->a:I

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lk/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Li/l;->b(Li/k;)V

    goto :goto_6

    :goto_7
    add-int/2addr v1, v0

    move v4, v0

    const/4 v10, 0x0

    const/16 v11, 0x40

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    const/16 v8, 0x20

    :goto_8
    const/4 v10, 0x2

    goto/16 :goto_11

    :cond_b
    iget-object v0, v9, Li/k;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "exif:GPSTimeStamp"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    :try_start_1
    iget-object v1, v0, Li/k;->b:Ljava/lang/String;

    invoke-static {v1}, Le3/a;->e(Ljava/lang/String;)Li/g;

    move-result-object v1

    iget v4, v1, Li/g;->a:I

    if-nez v4, :cond_10

    iget v4, v1, Li/g;->b:I

    if-nez v4, :cond_10

    iget v4, v1, Li/g;->c:I

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const-string v4, "exif:DateTimeOriginal"

    const/4 v8, 0x0

    invoke-static {v9, v4, v8}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "exif:DateTimeDigitized"

    invoke-static {v9, v4, v8}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v4

    :cond_e
    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    iget-object v4, v4, Li/k;->b:Ljava/lang/String;

    invoke-static {v4}, Le3/a;->e(Ljava/lang/String;)Li/g;

    move-result-object v4

    invoke-virtual {v1}, Li/g;->a()Ljava/util/GregorianCalendar;

    move-result-object v1

    iget v8, v4, Li/g;->a:I

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v8}, Ljava/util/Calendar;->set(II)V

    iget v8, v4, Li/g;->b:I

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v8}, Ljava/util/Calendar;->set(II)V

    iget v4, v4, Li/g;->c:I

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v4}, Ljava/util/Calendar;->set(II)V

    new-instance v4, Li/g;

    invoke-direct {v4, v1}, Li/g;-><init>(Ljava/util/Calendar;)V

    invoke-static {v4}, Lcom/bumptech/glide/d;->u(Li/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/k;->b:Ljava/lang/String;
    :try_end_1
    .catch Lh/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    :goto_9
    const-string v0, "exif:UserComment"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Li/k;->j()Lk/d;

    move-result-object v1

    iget v1, v1, Lk/b;->a:I

    and-int/lit16 v1, v1, 0x300

    if-nez v1, :cond_13

    new-instance v1, Li/k;

    iget-object v4, v0, Li/k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li/k;->j()Lk/d;

    move-result-object v8

    invoke-direct {v1, v5, v4, v8}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    iput-object v0, v1, Li/k;->c:Li/k;

    invoke-virtual {v0}, Li/k;->m()I

    move-result v4

    :goto_a
    if-lez v4, :cond_11

    invoke-virtual {v0}, Li/k;->m()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Li/k;->k(I)Li/k;

    move-result-object v5

    invoke-virtual {v1, v5}, Li/k;->c(Li/k;)V

    const/4 v5, -0x1

    add-int/2addr v4, v5

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Li/k;->j()Lk/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x10

    invoke-virtual {v4, v8, v5}, Lk/b;->e(IZ)V

    const/16 v8, 0x40

    invoke-virtual {v4, v8, v5}, Lk/b;->e(IZ)V

    const/16 v9, 0x80

    invoke-virtual {v4, v9, v5}, Lk/b;->e(IZ)V

    const/4 v4, 0x0

    iput-object v4, v0, Li/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v4

    invoke-virtual {v4, v8}, Lk/b;->c(I)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Li/k;

    new-instance v5, Lk/d;

    invoke-direct {v5}, Lk/d;-><init>()V

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lk/b;->e(IZ)V

    invoke-direct {v4, v2, v12, v5}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v1, v4}, Li/k;->c(Li/k;)V

    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v9}, Lk/b;->e(IZ)V

    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v2, v4, v9}, Lk/b;->e(IZ)V

    goto :goto_b

    :cond_12
    const/16 v8, 0x20

    :goto_b
    invoke-virtual {v0, v1}, Li/k;->b(Li/k;)V

    new-instance v1, Lk/d;

    const/16 v2, 0x1e00

    invoke-direct {v1, v2}, Lk/d;-><init>(I)V

    iput-object v1, v0, Li/k;->f:Lk/d;

    const-string v1, ""

    iput-object v1, v0, Li/k;->b:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/16 v8, 0x20

    :goto_c
    invoke-static {v0}, Li/l;->b(Li/k;)V

    goto :goto_d

    :cond_14
    const/16 v8, 0x20

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_15
    const/16 v8, 0x20

    iget-object v0, v9, Li/k;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "xmpDM:copyright"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v14, v13, v2, v4}, Lk0/a;->r(Li/k;Ljava/lang/String;Ljava/lang/String;Z)Li/k;

    move-result-object v5

    iget-object v2, v0, Li/k;->b:Ljava/lang/String;

    const-string v4, "dc:rights"

    invoke-static {v5, v4, v1}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v4
    :try_end_2
    .catch Lh/b; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "\n\n"

    if-eqz v4, :cond_16

    :try_start_3
    invoke-virtual {v4}, Li/k;->n()Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    const/4 v10, 0x2

    goto :goto_e

    :cond_17
    invoke-static {v4, v12}, Lk0/a;->H(Li/k;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_18

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Li/k;->g(I)Li/k;

    move-result-object v5

    iget-object v5, v5, Li/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Li/h;->d(Ljava/lang/String;)V

    invoke-static {v4, v12}, Lk0/a;->H(Li/k;Ljava/lang/String;)I

    move-result v5

    :cond_18
    invoke-virtual {v4, v5}, Li/k;->g(I)Li/k;

    move-result-object v4

    iget-object v5, v4, Li/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_1a

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Li/k;->b:Ljava/lang/String;
    :try_end_3
    .catch Lh/b; {:try_start_3 .. :try_end_3} :catch_2

    :cond_19
    const/4 v10, 0x2

    goto :goto_f

    :cond_1a
    const/4 v10, 0x2

    add-int/2addr v9, v10

    :try_start_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Li/k;->b:Ljava/lang/String;

    goto :goto_f

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Li/h;->d(Ljava/lang/String;)V

    :cond_1b
    :goto_f
    iget-object v1, v0, Li/k;->c:Li/k;

    invoke-virtual {v1}, Li/k;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Li/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v1, Li/k;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Lh/b; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_2
    :cond_1c
    const/4 v10, 0x2

    :catch_3
    :cond_1d
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_1e
    const/4 v10, 0x2

    iget-object v0, v9, Li/k;->a:Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "xmpRights:UsageTerms"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Li/l;->b(Li/k;)V

    :cond_1f
    :goto_11
    move v0, v8

    move v2, v10

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/16 v12, 0x8

    move v8, v1

    goto/16 :goto_4

    :cond_20
    move v1, v8

    iget-boolean v0, v3, Li/k;->h:Z

    if-nez v0, :cond_21

    goto/16 :goto_17

    :cond_21
    iput-boolean v1, v3, Li/k;->h:Z

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lk/b;->c(I)Z

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Li/k;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k;

    iget-boolean v4, v2, Li/k;->h:Z

    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v2}, Li/k;->p()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k;

    iget-boolean v6, v5, Li/k;->i:Z

    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    iput-boolean v6, v5, Li/k;->i:Z

    iget-object v8, v5, Li/k;->a:Ljava/lang/String;

    sget-object v9, Lh/d;->a:LG4/w;

    invoke-virtual {v9, v8}, LG4/w;->m(Ljava/lang/String;)Li/m;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v9, v8, Li/m;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v9, v10, v11}, Lk0/a;->r(Li/k;Ljava/lang/String;Ljava/lang/String;Z)Li/k;

    move-result-object v9

    iput-boolean v6, v9, Li/k;->g:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Li/m;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Li/m;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v6}, Lk0/a;->p(Li/k;Ljava/lang/String;Z)Li/k;

    move-result-object v10

    iget-object v6, v8, Li/m;->d:Lk/a;

    if-nez v10, :cond_26

    iget v8, v6, Lk/b;->a:I

    if-nez v8, :cond_25

    invoke-static {v11, v13}, Landroidx/compose/material/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Li/k;->b(Li/k;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_24
    :goto_14
    const/16 v8, 0x1000

    const/4 v9, -0x1

    goto :goto_13

    :cond_25
    new-instance v8, Li/k;

    invoke-static {v11, v13}, Landroidx/compose/material/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lk/d;

    iget v6, v6, Lk/b;->a:I

    invoke-direct {v11, v6}, Lk/d;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v8, v10, v6, v11}, Li/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/d;)V

    invoke-virtual {v9, v8}, Li/k;->b(Li/k;)V

    invoke-static {v4, v5, v8}, Li/l;->c(Ljava/util/Iterator;Li/k;Li/k;)V

    goto :goto_14

    :cond_26
    iget v8, v6, Lk/b;->a:I

    if-nez v8, :cond_28

    if-eqz v1, :cond_27

    const/4 v6, 0x1

    invoke-static {v5, v10, v6}, Li/l;->a(Li/k;Li/k;Z)V

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_28
    const/16 v8, 0x1000

    invoke-virtual {v6, v8}, Lk/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {v10, v12}, Lk0/a;->H(Li/k;Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_29

    invoke-virtual {v10, v6}, Li/k;->g(I)Li/k;

    move-result-object v6

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    :goto_15
    move-object v11, v6

    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    const/4 v9, -0x1

    invoke-virtual {v10}, Li/k;->n()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Li/k;->g(I)Li/k;

    move-result-object v11

    goto :goto_16

    :cond_2b
    const/4 v6, 0x1

    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_2c

    invoke-static {v4, v5, v10}, Li/l;->c(Ljava/util/Iterator;Li/k;Li/k;)V

    goto/16 :goto_13

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-static {v5, v11, v6}, Li/l;->a(Li/k;Li/k;Z)V

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_13

    :cond_2e
    const/4 v5, 0x0

    const/16 v8, 0x1000

    const/4 v9, -0x1

    iput-boolean v5, v2, Li/k;->h:Z

    goto/16 :goto_12

    :cond_2f
    :goto_17
    iget-object v0, v3, Li/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_37

    iget-object v0, v3, Li/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_30
    sget-object v4, Li/f;->a:[Z

    if-nez v0, :cond_31

    goto/16 :goto_1b

    :cond_31
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_35

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_34

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/16 v6, 0x8

    if-eqz v5, :cond_33

    if-eq v10, v6, :cond_32

    const/16 v5, 0xd

    if-eq v10, v5, :cond_32

    const/16 v5, 0x12

    if-eq v10, v5, :cond_32

    const/16 v5, 0x17

    if-ne v10, v5, :cond_33

    :cond_32
    const/4 v5, 0x1

    goto :goto_19

    :cond_33
    const/4 v5, 0x0

    :goto_19
    const/4 v8, 0x1

    goto :goto_1a

    :cond_34
    const/16 v6, 0x8

    goto :goto_19

    :goto_1a
    add-int/2addr v10, v8

    goto :goto_18

    :cond_35
    const/4 v8, 0x1

    if-eqz v5, :cond_37

    const/4 v5, 0x4

    if-ne v5, v4, :cond_37

    if-ne v1, v10, :cond_37

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v4, "InstanceID"

    invoke-static {v1, v4}, Lr3/N;->v(Ljava/lang/String;Ljava/lang/String;)LQ/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v8, v4}, Lk0/a;->q(Li/k;LQ/c;ZLk/d;)Li/k;

    move-result-object v1

    if-eqz v1, :cond_36

    iput-object v4, v1, Li/k;->f:Lk/d;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Li/k;->b:Ljava/lang/String;

    iput-object v4, v1, Li/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Li/k;->j()Lk/d;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v2}, Lk/b;->e(IZ)V

    const/16 v5, 0x40

    invoke-virtual {v0, v5, v2}, Lk/b;->e(IZ)V

    const/16 v5, 0x80

    invoke-virtual {v0, v5, v2}, Lk/b;->e(IZ)V

    iput-object v4, v1, Li/k;->e:Ljava/util/ArrayList;

    iput-object v4, v3, Li/k;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_36
    new-instance v0, Lh/b;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_37
    :goto_1b
    invoke-virtual {v3}, Li/k;->p()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k;

    invoke-virtual {v1}, Li/k;->n()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_39
    new-instance v0, Lh/b;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3a
    new-instance v7, Li/h;

    invoke-direct {v7}, Li/h;-><init>()V

    :cond_3b
    return-object v7

    :cond_3c
    new-instance v0, Lh/b;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Lh/c;Lk/e;)[B
    .locals 10

    instance-of v0, p0, Li/h;

    if-eqz v0, :cond_5

    check-cast p0, Li/h;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lk/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/h;->a:Li/k;

    invoke-virtual {v1}, Li/k;->s()V

    :cond_0
    new-instance v1, Li/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Li/n;->e:I

    :try_start_0
    new-instance v2, Li/c;

    invoke-direct {v2, v0}, Li/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v2, v1, Li/n;->b:Li/c;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Li/n;->b:Li/c;

    iget v4, p1, Lk/b;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    and-int/2addr v4, v5

    const-string v6, "UTF-8"

    const-string v7, "UTF-16LE"

    const-string v8, "UTF-16BE"

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v1, Li/n;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v1, Li/n;->a:Li/h;

    iput-object p1, v1, Li/n;->d:Lk/e;

    iget p0, p1, Lk/e;->b:I

    iput p0, v1, Li/n;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v2, v1, Li/n;->b:Li/c;

    iget p1, p1, Lk/b;->a:I

    and-int/2addr p1, v5

    if-ne p1, v9, :cond_3

    move-object v6, v8

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_4

    move-object v6, v7

    :cond_4
    :goto_1
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v1, Li/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Li/n;->d()V

    invoke-virtual {v1}, Li/n;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Li/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Li/n;->a(I)V

    invoke-virtual {v1, p0}, Li/n;->m(Ljava/lang/String;)V

    iget-object p0, v1, Li/n;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v1, Li/n;->b:Li/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Lh/b;

    const-string p1, "Error writing to the OutputStream"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
