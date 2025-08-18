.class public final LG4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic j:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/l;Lq4/f;LU3/l;Lq4/h;Lq4/i;Lq4/a;LI4/m;LG4/H;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LG4/n;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LG4/n;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LG4/n;->c:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LG4/n;->d:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LG4/n;->e:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, LG4/n;->f:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, LG4/n;->g:Ljava/lang/Object;

    .line 33
    new-instance v0, LG4/H;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LU3/l;->getName()Lt4/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    .line 35
    invoke-interface {p7}, LI4/m;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 36
    invoke-direct/range {p1 .. p6}, LG4/H;-><init>(LG4/n;LG4/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LG4/n;->h:Ljava/lang/Object;

    .line 37
    new-instance p1, LG4/v;

    invoke-direct {p1, p0}, LG4/v;-><init>(LG4/n;)V

    iput-object p1, p0, LG4/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG4/n;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/b;

    .line 4
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    .line 5
    iput-object v0, p0, LG4/n;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lf/c;

    .line 7
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    .line 8
    iput-object v0, p0, LG4/n;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lf/b;

    .line 10
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    .line 11
    iput-object v0, p0, LG4/n;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lf/b;

    .line 13
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    .line 14
    iput-object v0, p0, LG4/n;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, Lf/b;

    .line 16
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    .line 17
    iput-object v0, p0, LG4/n;->f:Ljava/lang/Object;

    .line 18
    new-instance v0, Lf/b;

    .line 19
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    .line 20
    iput-object v0, p0, LG4/n;->g:Ljava/lang/Object;

    .line 21
    new-instance v0, Lf/b;

    .line 22
    invoke-direct {v0, p0, p1}, LJ/b;-><init>(LG4/n;Ljava/io/InputStream;)V

    .line 23
    iput-object v0, p0, LG4/n;->h:Ljava/lang/Object;

    .line 24
    new-instance v0, Lf/e;

    invoke-direct {v0, p0, p1}, Lf/e;-><init>(LG4/n;Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, LG4/n;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LG4/n;LX3/p;Ljava/util/List;)LG4/n;
    .locals 8

    iget-object v0, p0, LG4/n;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq4/f;

    iget-object v0, p0, LG4/n;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq4/h;

    iget-object v0, p0, LG4/n;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq4/i;

    iget-object v0, p0, LG4/n;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq4/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LG4/n;->a(LU3/l;Ljava/util/List;Lq4/f;Lq4/h;Lq4/i;Lq4/a;)LG4/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LU3/l;Ljava/util/List;Lq4/f;Lq4/h;Lq4/i;Lq4/a;)LG4/n;
    .locals 11

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "descriptor"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object v4, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LG4/n;

    const/4 v1, 0x1

    iget v7, v6, Lq4/a;->b:I

    if-ne v7, v1, :cond_0

    const/4 v8, 0x4

    iget v9, v6, Lq4/a;->c:I

    if-ge v9, v8, :cond_2

    :cond_0
    if-le v7, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LG4/n;->e:Ljava/lang/Object;

    check-cast v1, Lq4/i;

    move-object v5, v1

    :cond_2
    :goto_0
    iget-object v1, v0, LG4/n;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LG4/H;

    iget-object v1, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, LG4/l;

    iget-object v0, v0, LG4/n;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LI4/m;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LG4/n;-><init>(LG4/l;Lq4/f;LU3/l;Lq4/h;Lq4/i;Lq4/a;LI4/m;LG4/H;Ljava/util/List;)V

    return-object v10
.end method

.method public c()Lg/e;
    .locals 20

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, LG4/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v4, LG4/n;->j:[I

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/i;->values()[Lg/i;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    :try_start_1
    sget-object v13, Lg/i;->ARRAY:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v10, v4, v13
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v13, Lg/i;->BYTE_STRING:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v9, v4, v13
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    sget-object v13, Lg/i;->INVALID:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v4, v13
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object v13, Lg/i;->MAP:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v8, v4, v13
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    sget-object v13, Lg/i;->NEGATIVE_INTEGER:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v7, v4, v13
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :try_start_6
    sget-object v13, Lg/i;->SPECIAL:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x9

    aput v14, v4, v13
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    sget-object v13, Lg/i;->TAG:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v6, v4, v13
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :try_start_8
    sget-object v13, Lg/i;->UNICODE_STRING:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v5, v4, v13
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :try_start_9
    sget-object v13, Lg/i;->UNSIGNED_INTEGER:Lg/i;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v4, v13
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    sput-object v4, LG4/n;->j:[I

    :goto_0
    shr-int/lit8 v13, v1, 0x5

    packed-switch v13, :pswitch_data_0

    sget-object v13, Lg/i;->INVALID:Lg/i;

    goto :goto_1

    :pswitch_0
    sget-object v13, Lg/i;->SPECIAL:Lg/i;

    goto :goto_1

    :pswitch_1
    sget-object v13, Lg/i;->TAG:Lg/i;

    goto :goto_1

    :pswitch_2
    sget-object v13, Lg/i;->MAP:Lg/i;

    goto :goto_1

    :pswitch_3
    sget-object v13, Lg/i;->ARRAY:Lg/i;

    goto :goto_1

    :pswitch_4
    sget-object v13, Lg/i;->UNICODE_STRING:Lg/i;

    goto :goto_1

    :pswitch_5
    sget-object v13, Lg/i;->BYTE_STRING:Lg/i;

    goto :goto_1

    :pswitch_6
    sget-object v13, Lg/i;->NEGATIVE_INTEGER:Lg/i;

    goto :goto_1

    :pswitch_7
    sget-object v13, Lg/i;->UNSIGNED_INTEGER:Lg/i;

    :goto_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v4, v4, v13

    const-string v13, "Unexpected major type "

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    const-string v2, "Unexpected end of stream"

    const-wide/16 v18, -0x1

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_1

    new-instance v0, Le/a;

    const-string v2, "Not implemented major type "

    invoke-static {v1, v2}, LG1/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v0, LG4/n;->i:Ljava/lang/Object;

    check-cast v0, Lf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf/d;->b:[I

    const/16 v4, 0x1f

    and-int/2addr v1, v4

    packed-switch v1, :pswitch_data_2

    sget-object v13, Lg/o;->SIMPLE_VALUE:Lg/o;

    goto :goto_2

    :pswitch_9
    sget-object v13, Lg/o;->BREAK:Lg/o;

    goto :goto_2

    :pswitch_a
    sget-object v13, Lg/o;->UNALLOCATED:Lg/o;

    goto :goto_2

    :pswitch_b
    sget-object v13, Lg/o;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lg/o;

    goto :goto_2

    :pswitch_c
    sget-object v13, Lg/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lg/o;

    goto :goto_2

    :pswitch_d
    sget-object v13, Lg/o;->IEEE_754_HALF_PRECISION_FLOAT:Lg/o;

    goto :goto_2

    :pswitch_e
    sget-object v13, Lg/o;->SIMPLE_VALUE_NEXT_BYTE:Lg/o;

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    const-string v13, "Not implemented"

    packed-switch v2, :pswitch_data_3

    new-instance v0, Le/a;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v1, Lg/l;

    invoke-virtual {v0}, LJ/b;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lg/l;-><init>(I)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, v0, Lf/e;->e:Lf/b;

    invoke-virtual {v0, v6}, LJ/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v6

    aget-byte v3, v0, v12

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v11

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v7

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    shl-long/2addr v1, v6

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    new-instance v2, Lg/f;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lg/f;-><init>(D)V

    move-object v1, v2

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v0, Lf/e;->d:Lf/b;

    invoke-virtual {v0, v9}, LJ/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    aget-byte v2, v0, v12

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    aget-byte v2, v0, v11

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-instance v1, Lg/g;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v2, Lg/o;->IEEE_754_SINGLE_PRECISION_FLOAT:Lg/o;

    invoke-direct {v1, v2, v0}, Lg/g;-><init>(Lg/o;F)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v0, Lf/e;->c:Lf/b;

    invoke-virtual {v0, v11}, LJ/b;->e(I)[B

    move-result-object v0

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    new-instance v1, Lg/g;

    const v2, 0x8000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v3, v0, 0x7c00

    shr-int/lit8 v3, v3, 0xa

    and-int/lit16 v0, v0, 0x3ff

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    move v3, v12

    :goto_3
    int-to-double v2, v3

    const-wide/high16 v9, -0x3fd4000000000000L    # -14.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v2

    int-to-double v2, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v9

    double-to-float v0, v2

    goto :goto_5

    :cond_3
    if-ne v3, v4, :cond_6

    if-eqz v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    const/4 v3, -0x1

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_4
    int-to-float v0, v3

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    mul-float/2addr v0, v2

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    const/4 v12, -0x1

    :cond_7
    int-to-double v9, v12

    add-int/lit8 v3, v3, -0xf

    int-to-double v2, v3

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    int-to-double v9, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v9, v4

    mul-double/2addr v9, v2

    double-to-float v0, v9

    :goto_5
    sget-object v2, Lg/o;->IEEE_754_HALF_PRECISION_FLOAT:Lg/o;

    invoke-direct {v1, v2, v0}, Lg/g;-><init>(Lg/o;F)V

    goto :goto_7

    :pswitch_13
    sget-object v0, Lf/d;->a:[I

    packed-switch v1, :pswitch_data_4

    sget-object v2, Lg/m;->UNALLOCATED:Lg/m;

    goto :goto_6

    :pswitch_14
    sget-object v2, Lg/m;->RESERVED:Lg/m;

    goto :goto_6

    :pswitch_15
    sget-object v2, Lg/m;->UNDEFINED:Lg/m;

    goto :goto_6

    :pswitch_16
    sget-object v2, Lg/m;->NULL:Lg/m;

    goto :goto_6

    :pswitch_17
    sget-object v2, Lg/m;->TRUE:Lg/m;

    goto :goto_6

    :pswitch_18
    sget-object v2, Lg/m;->FALSE:Lg/m;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v12, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v7, :cond_a

    if-eq v0, v9, :cond_9

    if-ne v0, v5, :cond_8

    new-instance v0, Lg/l;

    invoke-direct {v0, v1}, Lg/l;-><init>(I)V

    move-object v1, v0

    goto :goto_7

    :cond_8
    new-instance v0, Le/a;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lg/l;->j:Lg/l;

    goto :goto_7

    :cond_a
    sget-object v1, Lg/l;->i:Lg/l;

    goto :goto_7

    :cond_b
    sget-object v1, Lg/l;->h:Lg/l;

    goto :goto_7

    :cond_c
    sget-object v1, Lg/l;->g:Lg/l;

    goto :goto_7

    :pswitch_19
    sget-object v1, Lg/n;->d:Lg/n;

    :goto_7
    return-object v1

    :pswitch_1a
    new-instance v2, Lg/p;

    iget-object v4, v0, LG4/n;->h:Ljava/lang/Object;

    check-cast v4, Lf/b;

    invoke-virtual {v4, v1}, LJ/b;->b(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lg/p;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, LG4/n;->c()Lg/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-wide v4, v2, Lg/p;->c:J

    const-wide/16 v6, 0x1e

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    instance-of v1, v0, Lg/b;

    if-eqz v1, :cond_13

    check-cast v0, Lg/b;

    iget-object v0, v0, Lg/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e;

    instance-of v2, v1, Lg/k;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e;

    instance-of v2, v0, Lg/k;

    if-eqz v2, :cond_10

    check-cast v1, Lg/k;

    check-cast v0, Lg/k;

    new-instance v2, Lg/h;

    invoke-direct {v2}, Lg/b;-><init>()V

    new-instance v3, Lg/p;

    invoke-direct {v3, v6, v7}, Lg/p;-><init>(J)V

    iput-object v3, v2, Lg/e;->b:Lg/p;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v4, v0, Lg/k;->c:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v1}, Lg/b;->a(Lg/e;)V

    invoke-virtual {v2, v0}, Lg/b;->a(Lg/e;)V

    return-object v2

    :cond_d
    new-instance v0, Le/a;

    const-string v1, "Denominator is zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Le/a;

    const-string v1, "Denominator is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Le/a;

    const-string v1, "Numerator is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Le/a;

    const-string v1, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Le/a;

    const-string v1, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Le/a;

    const-string v1, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Le/a;

    const-string v1, "Error decoding RationalNumber: not an array"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-wide/16 v6, 0x26

    cmp-long v1, v4, v6

    if-nez v1, :cond_19

    instance-of v1, v0, Lg/b;

    if-eqz v1, :cond_18

    check-cast v0, Lg/b;

    iget-object v0, v0, Lg/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e;

    instance-of v2, v1, Lg/q;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e;

    instance-of v2, v0, Lg/q;

    if-eqz v2, :cond_15

    check-cast v1, Lg/q;

    check-cast v0, Lg/q;

    new-instance v2, Lg/h;

    invoke-direct {v2}, Lg/b;-><init>()V

    new-instance v3, Lg/p;

    invoke-direct {v3, v6, v7}, Lg/p;-><init>(J)V

    iput-object v3, v2, Lg/e;->b:Lg/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lg/b;->a(Lg/e;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lg/b;->a(Lg/e;)V

    return-object v2

    :cond_15
    new-instance v0, Le/a;

    const-string v1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Le/a;

    const-string v1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Le/a;

    const-string v1, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Le/a;

    const-string v1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v1, v0

    :goto_8
    iget-object v3, v1, Lg/e;->b:Lg/p;

    if-eqz v3, :cond_1a

    move-object v1, v3

    goto :goto_8

    :cond_1a
    iput-object v2, v1, Lg/e;->b:Lg/p;

    return-object v0

    :cond_1b
    new-instance v0, Le/a;

    const-string v1, "Unexpected end of stream: tag without following data item."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v0, v0, LG4/n;->g:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v1}, LJ/b;->b(I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    iget-object v0, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v0, LG4/n;

    if-nez v1, :cond_1f

    new-instance v1, Lg/j;

    invoke-direct {v1}, Lg/j;-><init>()V

    iput-boolean v12, v1, Lg/d;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_9
    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v3

    sget-object v4, Lg/n;->d:Lg/n;

    invoke-virtual {v4, v3}, Lg/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v4

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v5, v1, Lg/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    iget-object v4, v1, Lg/j;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    new-instance v0, Le/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v1, Lg/j;

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-direct {v1, v5}, Lg/j;-><init>(I)V

    :goto_a
    cmp-long v5, v16, v3

    if-gez v5, :cond_22

    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v5

    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v6

    if-eqz v5, :cond_21

    if-eqz v6, :cond_21

    iget-object v7, v1, Lg/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    iget-object v6, v1, Lg/j;->e:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-long v16, v16, v14

    goto :goto_a

    :cond_21
    new-instance v0, Le/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    return-object v1

    :pswitch_1c
    iget-object v0, v0, LG4/n;->f:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v1}, LJ/b;->b(I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    iget-object v0, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v0, LG4/n;

    if-nez v1, :cond_25

    new-instance v1, Lg/b;

    invoke-direct {v1}, Lg/b;-><init>()V

    iput-boolean v12, v1, Lg/d;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v3

    if-eqz v3, :cond_24

    sget-object v4, Lg/n;->d:Lg/n;

    invoke-virtual {v4, v3}, Lg/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v1, v4}, Lg/b;->a(Lg/e;)V

    goto :goto_e

    :cond_23
    invoke-virtual {v1, v3}, Lg/b;->a(Lg/e;)V

    goto :goto_c

    :cond_24
    new-instance v0, Le/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v1, Lg/b;

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-direct {v1, v5}, Lg/b;-><init>(I)V

    :goto_d
    cmp-long v5, v16, v3

    if-gez v5, :cond_27

    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v5}, Lg/b;->a(Lg/e;)V

    add-long v16, v16, v14

    goto :goto_d

    :cond_26
    new-instance v0, Le/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_e
    return-object v1

    :pswitch_1d
    iget-object v0, v0, LG4/n;->e:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v1}, LJ/b;->b(I)J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-nez v1, :cond_2b

    iget-object v0, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v0, LG4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_f
    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v4

    if-eqz v4, :cond_2a

    sget-object v5, Lg/n;->d:Lg/n;

    invoke-virtual {v5, v4}, Lg/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v0, Lg/q;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lg/q;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    sget-object v5, Lg/i;->UNICODE_STRING:Lg/i;

    iget-object v6, v4, Lg/e;->a:Lg/i;

    if-ne v6, v5, :cond_29

    check-cast v4, Lg/q;

    invoke-virtual {v4}, Lg/q;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    :cond_29
    new-instance v0, Le/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Le/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v1, Lg/q;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, LJ/b;->a(J)[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lg/q;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_10
    return-object v0

    :pswitch_1e
    iget-object v0, v0, LG4/n;->d:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v1}, LJ/b;->b(I)J

    move-result-wide v4

    cmp-long v1, v4, v18

    if-nez v1, :cond_31

    iget-object v0, v0, LJ/b;->b:Ljava/lang/Object;

    check-cast v0, LG4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_2c
    :goto_11
    invoke-virtual {v0}, LG4/n;->c()Lg/e;

    move-result-object v4

    if-eqz v4, :cond_30

    sget-object v5, Lg/n;->d:Lg/n;

    invoke-virtual {v5, v4}, Lg/n;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v0, Lg/c;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c;-><init>([B)V

    goto :goto_12

    :cond_2d
    sget-object v5, Lg/i;->BYTE_STRING:Lg/i;

    iget-object v6, v4, Lg/e;->a:Lg/i;

    if-ne v6, v5, :cond_2f

    check-cast v4, Lg/c;

    iget-object v4, v4, Lg/c;->d:[B

    if-nez v4, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    if-eqz v4, :cond_2c

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_11

    :cond_2f
    new-instance v0, Le/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Le/a;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v1, Lg/c;

    invoke-virtual {v0, v4, v5}, LJ/b;->a(J)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lg/c;-><init>([B)V

    move-object v0, v1

    :goto_12
    return-object v0

    :pswitch_1f
    new-instance v2, Lg/k;

    sget-object v3, Lf/c;->c:Ljava/math/BigInteger;

    iget-object v0, v0, LG4/n;->c:Ljava/lang/Object;

    check-cast v0, Lf/c;

    invoke-virtual {v0, v1}, LJ/b;->c(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lg/i;->NEGATIVE_INTEGER:Lg/i;

    invoke-direct {v2, v1, v0}, Lg/k;-><init>(Lg/i;Ljava/math/BigInteger;)V

    return-object v2

    :pswitch_20
    new-instance v2, Lg/k;

    iget-object v0, v0, LG4/n;->b:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v1}, LJ/b;->c(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lg/i;->UNSIGNED_INTEGER:Lg/i;

    invoke-direct {v2, v1, v0}, Lg/k;-><init>(Lg/i;Ljava/math/BigInteger;)V

    return-object v2

    :catch_9
    move-exception v0

    new-instance v1, Le/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
