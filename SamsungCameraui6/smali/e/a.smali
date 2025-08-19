.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic q:[I


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lf/l;

.field public final c:Lf/g;

.field public final d:Lf/c;

.field public final e:Lf/k;

.field public final f:Lf/b;

.field public final g:Lf/f;

.field public final h:Lf/j;

.field public final i:Lf/i;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a;->j:Z

    iput-boolean v0, p0, Le/a;->k:Z

    iput-boolean v0, p0, Le/a;->l:Z

    iput-boolean v0, p0, Le/a;->m:Z

    iput-boolean v0, p0, Le/a;->n:Z

    iput-boolean v0, p0, Le/a;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a;->p:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le/a;->a:Ljava/io/InputStream;

    new-instance v0, Lf/l;

    invoke-direct {v0, p0, p1}, Lf/l;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->b:Lf/l;

    new-instance v0, Lf/g;

    invoke-direct {v0, p0, p1}, Lf/g;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->c:Lf/g;

    new-instance v0, Lf/c;

    invoke-direct {v0, p0, p1}, Lf/c;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->d:Lf/c;

    new-instance v0, Lf/k;

    invoke-direct {v0, p0, p1}, Lf/k;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->e:Lf/k;

    new-instance v0, Lf/b;

    invoke-direct {v0, p0, p1}, Lf/b;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->f:Lf/b;

    new-instance v0, Lf/f;

    invoke-direct {v0, p0, p1}, Lf/f;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->g:Lf/f;

    new-instance v0, Lf/j;

    invoke-direct {v0, p0, p1}, Lf/j;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->h:Lf/j;

    new-instance v0, Lf/i;

    invoke-direct {v0, p0, p1}, Lf/i;-><init>(Le/a;Ljava/io/InputStream;)V

    iput-object v0, p0, Le/a;->i:Lf/i;

    return-void
.end method

.method public static synthetic a()[I
    .locals 3

    sget-object v0, Le/a;->q:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lg/j;->values()[Lg/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lg/j;->g:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lg/j;->e:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lg/j;->b:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lg/j;->h:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lg/j;->d:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lg/j;->j:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lg/j;->i:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lg/j;->f:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lg/j;->c:Lg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Le/a;->q:[I

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Le/a;->d()Lg/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Lg/f;)Lg/f;
    .locals 1

    instance-of p0, p1, Lg/c;

    if-eqz p0, :cond_3

    check-cast p1, Lg/c;

    invoke-virtual {p1}, Lg/c;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lg/c;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/f;

    instance-of v0, p0, Lg/u;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/c;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f;

    instance-of v0, p1, Lg/u;

    if-eqz v0, :cond_0

    check-cast p0, Lg/u;

    check-cast p1, Lg/u;

    new-instance v0, Lg/i;

    invoke-direct {v0, p0, p1}, Lg/i;-><init>(Lg/u;Lg/u;)V

    return-object v0

    :cond_0
    new-instance p0, Le/b;

    const-string p1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Le/b;

    const-string p1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le/b;

    const-string p1, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Le/b;

    const-string p1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lg/f;
    .locals 6

    :try_start_0
    iget-object v0, p0, Le/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Le/a;->a()[I

    move-result-object v1

    invoke-static {v0}, Lg/j;->a(I)Lg/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Le/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not implemented major type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Le/a;->i:Lf/i;

    invoke-virtual {p0, v0}, Lf/i;->g(I)Lg/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v1, p0, Le/a;->h:Lf/j;

    invoke-virtual {v1, v0}, Lf/j;->g(I)Lg/t;

    move-result-object v0

    invoke-virtual {p0}, Le/a;->d()Lg/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Le/a;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg/t;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Le/a;->e(Lg/f;)Lg/f;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v2, p0, Le/a;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lg/t;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x26

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Le/a;->c(Lg/f;)Lg/f;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Lg/f;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lg/f;->e(Lg/t;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lg/f;->b()Lg/t;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Le/b;

    const-string v0, "Unexpected end of stream: tag without following data item."

    invoke-direct {p0, v0}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object p0, p0, Le/a;->g:Lf/f;

    invoke-virtual {p0, v0}, Lf/f;->g(I)Lg/k;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Le/a;->f:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->g(I)Lg/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Le/a;->e:Lf/k;

    invoke-virtual {p0, v0}, Lf/k;->g(I)Lg/u;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Le/a;->d:Lf/c;

    invoke-virtual {p0, v0}, Lf/c;->g(I)Lg/d;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Le/a;->c:Lf/g;

    invoke-virtual {p0, v0}, Lf/g;->g(I)Lg/l;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Le/a;->b:Lf/l;

    invoke-virtual {p0, v0}, Lf/l;->g(I)Lg/v;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Le/b;

    invoke-direct {v0, p0}, Le/b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final e(Lg/f;)Lg/f;
    .locals 1

    instance-of p0, p1, Lg/c;

    if-eqz p0, :cond_3

    check-cast p1, Lg/c;

    invoke-virtual {p1}, Lg/c;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lg/c;->i()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/f;

    instance-of v0, p0, Lg/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg/c;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f;

    instance-of v0, p1, Lg/m;

    if-eqz v0, :cond_0

    check-cast p0, Lg/m;

    check-cast p1, Lg/m;

    new-instance v0, Lg/n;

    invoke-direct {v0, p0, p1}, Lg/n;-><init>(Lg/m;Lg/m;)V

    return-object v0

    :cond_0
    new-instance p0, Le/b;

    const-string p1, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Le/b;

    const-string p1, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le/b;

    const-string p1, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Le/b;

    const-string p1, "Error decoding RationalNumber: not an array"

    invoke-direct {p0, p1}, Le/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Le/a;->j:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Le/a;->l:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Le/a;->k:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Le/a;->m:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Le/a;->p:Z

    return p0
.end method
