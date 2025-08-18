.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/c;
.implements LG4/f;


# static fields
.field public static volatile g:Lb2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX3/B;LG4/w;LJ4/l;LE/m;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Lb2/a;->a:Ljava/lang/Object;

    .line 16
    new-instance p4, LG4/a;

    const/16 v0, 0x19

    invoke-direct {p4, p0, v0}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, LJ4/l;->b(LE3/k;)LJ4/e;

    move-result-object p3

    iput-object p3, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lb2/a;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lb2/a;->d:Ljava/lang/Object;

    .line 19
    new-instance p3, LE/m;

    invoke-direct {p3, p1, p2}, LE/m;-><init>(LU3/C;LG4/w;)V

    iput-object p3, p0, Lb2/a;->e:Ljava/lang/Object;

    .line 20
    sget-object p1, Ls4/f;->g:Ls4/f;

    iput-object p1, p0, Lb2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lb2/a;->e:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lb2/a;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/a;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lb2/a;->b:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lb2/a;->c:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lb2/a;->d:Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/a;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb2/a;->f:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lb2/a;Lt4/g;Ljava/lang/Object;)Ly4/g;
    .locals 1

    sget-object v0, Ly4/h;->a:Ly4/h;

    iget-object p0, p0, Lb2/a;->c:Ljava/lang/Object;

    check-cast p0, LU3/C;

    invoke-virtual {v0, p0, p2}, Ly4/h;->b(LU3/C;Ljava/lang/Object;)Ly4/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly4/j;

    invoke-direct {p1, p0}, Ly4/j;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lb2/a;LG4/z;Lm4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lb2/a;->b(LG4/z;Lm4/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lu4/a;Lq4/f;Lq4/h;LG4/b;Z)Lm4/t;
    .locals 8

    const-string/jumbo v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lo4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Ls4/i;->a:Lu4/g;

    check-cast p0, Lo4/l;

    invoke-static {p0, p1, p2}, Ls4/i;->a(Lo4/l;Lq4/f;Lq4/h;)Ls4/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Le3/a;->i(Lcom/bumptech/glide/c;)Lm4/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lo4/y;

    if-eqz v0, :cond_3

    sget-object p3, Ls4/i;->a:Lu4/g;

    check-cast p0, Lo4/y;

    invoke-static {p0, p1, p2}, Ls4/i;->c(Lo4/y;Lq4/f;Lq4/h;)Ls4/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Le3/a;->i(Lcom/bumptech/glide/c;)Lm4/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lo4/G;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lu4/m;

    sget-object v2, Lr4/k;->d:Lu4/o;

    const-string/jumbo v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->o(Lu4/m;Lu4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/e;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lm4/d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lo4/G;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lk0/a;->z(Lo4/G;Lq4/f;Lq4/h;ZZZ)Lm4/t;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget p0, v0, Lr4/e;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lr4/e;->f:Lr4/c;

    const-string/jumbo p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lr4/c;->c:I

    invoke-interface {p1, p2}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lr4/c;->d:I

    invoke-interface {p1, p0}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lm4/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm4/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget p0, v0, Lr4/e;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lr4/e;->e:Lr4/c;

    const-string/jumbo p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lr4/c;->c:I

    invoke-interface {p1, p2}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lr4/c;->d:I

    invoke-interface {p1, p0}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lm4/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lm4/t;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static m(Landroid/content/Context;)Lb2/a;
    .locals 2

    const-class v0, Lb2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb2/a;->g:Lb2/a;

    if-nez v1, :cond_0

    new-instance v1, Lb2/a;

    invoke-direct {v1, p0}, Lb2/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb2/a;->g:Lb2/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lb2/a;->g:Lb2/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static w(LG4/x;)LZ3/b;
    .locals 2

    iget-object p0, p0, LG4/z;->c:LU3/T;

    instance-of v0, p0, Lm4/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lm4/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lm4/s;->b:LZ3/b;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(LG4/z;Lm4/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lb2/a;->p(LG4/z;ZZLjava/lang/Boolean;Z)LZ3/b;

    move-result-object p3

    if-nez p3, :cond_1

    instance-of p3, p1, LG4/x;

    if-eqz p3, :cond_0

    check-cast p1, LG4/x;

    invoke-static {p1}, Lb2/a;->w(LG4/x;)LZ3/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p1, Lr3/C;->a:Lr3/C;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lb2/a;->b:Ljava/lang/Object;

    check-cast p0, LJ4/e;

    invoke-virtual {p0, p3}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/a;

    iget-object p0, p0, Lm4/a;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public c(LG4/z;Lo4/G;LK4/y;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LG4/b;->PROPERTY_GETTER:LG4/b;

    sget-object v6, Lm4/b;->b:Lm4/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lb2/a;->u(LG4/z;Lo4/G;LG4/b;LK4/y;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LG4/z;Lo4/G;LK4/y;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LG4/b;->PROPERTY:LG4/b;

    sget-object v6, Lm4/b;->c:Lm4/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lb2/a;->u(LG4/z;Lo4/G;LG4/b;LK4/y;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(LG4/z;Lo4/G;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm4/c;->DELEGATE_FIELD:Lm4/c;

    invoke-virtual {p0, p1, p2, v0}, Lb2/a;->v(LG4/z;Lo4/G;Lm4/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(LG4/z;Lo4/G;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm4/c;->BACKING_FIELD:Lm4/c;

    invoke-virtual {p0, p1, p2, v0}, Lb2/a;->v(LG4/z;Lo4/G;Lm4/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(LG4/z;Lu4/a;LG4/b;)Ljava/util/List;
    .locals 10

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG4/b;->PROPERTY:LG4/b;

    if-ne p3, v0, :cond_0

    check-cast p2, Lo4/G;

    sget-object p3, Lm4/c;->PROPERTY:Lm4/c;

    invoke-virtual {p0, p1, p2, p3}, Lb2/a;->v(LG4/z;Lo4/G;Lm4/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, LG4/z;->a:Lq4/f;

    iget-object v2, p1, LG4/z;->b:Lq4/h;

    invoke-static {p2, v1, v2, p3, v0}, Lb2/a;->l(Lu4/a;Lq4/f;Lq4/h;LG4/b;Z)Lm4/t;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lb2/a;->i(Lb2/a;LG4/z;Lm4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(LG4/z;Lu4/a;LG4/b;ILo4/Z;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LG4/z;->a:Lq4/f;

    iget-object v0, p1, LG4/z;->b:Lq4/h;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lb2/a;->l(Lu4/a;Lq4/f;Lq4/h;LG4/b;Z)Lm4/t;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lo4/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lo4/y;

    invoke-virtual {p2}, Lo4/y;->q()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lo4/y;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lo4/G;

    if-eqz p5, :cond_2

    check-cast p2, Lo4/G;

    invoke-virtual {p2}, Lo4/G;->q()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lo4/G;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lo4/l;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, LG4/x;

    sget-object p5, Lo4/i;->ENUM_CLASS:Lo4/i;

    iget-object v3, p2, LG4/x;->g:Lo4/i;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, LG4/x;->h:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, Lm4/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lm4/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lm4/t;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb2/a;->i(Lb2/a;LG4/z;Lm4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public j(Lo4/Q;Lq4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/k;->f:Lu4/o;

    invoke-virtual {p1, v0}, Lu4/m;->j(Lu4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb2/a;->e:Ljava/lang/Object;

    check-cast v2, LE/m;

    invoke-virtual {v2, v1, p2}, LE/m;->t(Lo4/g;Lq4/f;)LV3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(LG4/x;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/a;->w(LG4/x;)LZ3/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "klass"

    iget-object v0, v0, LZ3/b;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "klass.declaredAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "annotation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LU4/q;->w(Ljava/lang/annotation/Annotation;)LL3/d;

    move-result-object v4

    invoke-static {v4}, LU4/q;->x(LL3/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, La4/d;->a(Ljava/lang/Class;)Lt4/b;

    move-result-object v5

    new-instance v6, LZ3/a;

    invoke-direct {v6, v3}, LZ3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v5, v6, p1}, Lb2/a;->t(Lt4/b;LZ3/a;Ljava/util/List;)Lm4/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v3, v4}, Lh0/b;->E(Lm4/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LG4/x;->a()Lt4/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lo4/W;Lq4/f;)Ljava/util/ArrayList;
    .locals 3

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/k;->h:Lu4/o;

    invoke-virtual {p1, v0}, Lu4/m;->j(Lu4/o;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/g;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb2/a;->e:Ljava/lang/Object;

    check-cast v2, LE/m;

    invoke-virtual {v2, v1, p2}, LE/m;->t(Lo4/g;Lq4/f;)LV3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o(LG4/z;Lu4/a;LG4/b;)Ljava/util/List;
    .locals 7

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LG4/z;->a:Lq4/f;

    iget-object v2, p1, LG4/z;->b:Lq4/h;

    invoke-static {p2, v1, v2, p3, v0}, Lb2/a;->l(Lu4/a;Lq4/f;Lq4/h;LG4/b;Z)Lm4/t;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lm4/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lm4/t;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lm4/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lb2/a;->i(Lb2/a;LG4/z;Lm4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lr3/C;->a:Lr3/C;

    return-object p0
.end method

.method public p(LG4/z;ZZLjava/lang/Boolean;Z)LZ3/b;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lb2/a;->a:Ljava/lang/Object;

    check-cast v1, LE/m;

    iget-object v2, p1, LG4/z;->c:LU3/T;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, LG4/x;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LG4/x;

    sget-object v3, Lo4/i;->INTERFACE:Lo4/i;

    iget-object v4, p2, LG4/x;->g:Lo4/i;

    if-ne v4, v3, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lt4/g;->e(Ljava/lang/String;)Lt4/g;

    move-result-object p1

    iget-object p2, p2, LG4/x;->f:Lt4/b;

    invoke-virtual {p2, p1}, Lt4/b;->d(Lt4/g;)Lt4/b;

    move-result-object p1

    iget-object p0, p0, Lb2/a;->f:Ljava/lang/Object;

    check-cast p0, Ls4/f;

    invoke-static {v1, p1, p0}, Lr3/N;->x(LE/m;Lt4/b;Ls4/f;)LZ3/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, LG4/y;

    if-eqz p2, :cond_4

    instance-of p2, v2, Lm4/i;

    if-eqz p2, :cond_1

    move-object p2, v2

    check-cast p2, Lm4/i;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lm4/i;->c:LB4/b;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lt4/c;

    invoke-virtual {p2}, LB4/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, LV4/o;->U(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt4/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt4/b;->k(Lt4/c;)Lt4/b;

    move-result-object p1

    iget-object p0, p0, Lb2/a;->f:Ljava/lang/Object;

    check-cast p0, Ls4/f;

    invoke-static {v1, p1, p0}, Lr3/N;->x(LE/m;Lt4/b;Ls4/f;)LZ3/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, LG4/x;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, LG4/x;

    sget-object p3, Lo4/i;->COMPANION_OBJECT:Lo4/i;

    iget-object p4, p2, LG4/x;->g:Lo4/i;

    if-ne p4, p3, :cond_6

    iget-object p2, p2, LG4/x;->e:LG4/x;

    if-eqz p2, :cond_6

    sget-object p3, Lo4/i;->CLASS:Lo4/i;

    iget-object p4, p2, LG4/x;->g:Lo4/i;

    if-eq p4, p3, :cond_5

    sget-object p3, Lo4/i;->ENUM_CLASS:Lo4/i;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    sget-object p3, Lo4/i;->INTERFACE:Lo4/i;

    if-eq p4, p3, :cond_5

    sget-object p3, Lo4/i;->ANNOTATION_CLASS:Lo4/i;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, Lb2/a;->w(LG4/x;)LZ3/b;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, LG4/y;

    if-eqz p1, :cond_8

    instance-of p1, v2, Lm4/i;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm4/i;

    iget-object p1, v2, Lm4/i;->d:LZ3/b;

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lm4/i;->b()Lt4/b;

    move-result-object p1

    iget-object p0, p0, Lb2/a;->f:Ljava/lang/Object;

    check-cast p0, Ls4/f;

    invoke-static {v1, p1, p0}, Lr3/N;->x(LE/m;Lt4/b;Ls4/f;)LZ3/b;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    return-object v0
.end method

.method public q(LG4/x;Lo4/t;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lo4/t;->d:I

    iget-object v0, p1, LG4/z;->a:Lq4/f;

    invoke-interface {v0, p2}, Lq4/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LG4/x;->f:Lt4/b;

    invoke-virtual {v0}, Lt4/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lm4/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lm4/t;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lb2/a;->i(Lb2/a;LG4/z;Lm4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public r(Lt4/b;)Z
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt4/b;->g()Lt4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt4/b;->j()Lt4/g;

    move-result-object v0

    invoke-virtual {v0}, Lt4/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb2/a;->f:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    iget-object p0, p0, Lb2/a;->a:Ljava/lang/Object;

    check-cast p0, LE/m;

    invoke-static {p0, p1, v0}, Lr3/N;->x(LE/m;Lt4/b;Ls4/f;)LZ3/b;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, LQ3/a;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/e;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, LA/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LZ3/b;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lh0/b;->C(Ljava/lang/Class;Lm4/q;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/A;->a:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public s(Lt4/b;LU3/T;Ljava/util/List;)Lm4/e;
    .locals 8

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb2/a;->c:Ljava/lang/Object;

    check-cast v0, LU3/C;

    iget-object v1, p0, Lb2/a;->d:Ljava/lang/Object;

    check-cast v1, LG4/w;

    invoke-static {v0, p1, v1}, Lh0/b;->r(LU3/C;Lt4/b;LG4/w;)LU3/f;

    move-result-object v4

    new-instance v0, Lm4/e;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lm4/e;-><init>(Lb2/a;LU3/f;Lt4/b;Ljava/util/List;LU3/T;)V

    return-object v0
.end method

.method public t(Lt4/b;LZ3/a;Ljava/util/List;)Lm4/e;
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ3/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb2/a;->s(Lt4/b;LU3/T;Ljava/util/List;)Lm4/e;

    move-result-object p0

    return-object p0
.end method

.method public u(LG4/z;Lo4/G;LG4/b;LK4/y;LE3/n;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq4/e;->A:Lq4/b;

    iget v1, p2, Lo4/G;->d:I

    invoke-virtual {v0, v1}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Ls4/i;->d(Lo4/G;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb2/a;->p(LG4/z;ZZLjava/lang/Boolean;Z)LZ3/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LG4/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG4/x;

    invoke-static {v0}, Lb2/a;->w(LG4/x;)LZ3/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, LZ3/b;->b:Ln4/c;

    iget-object v2, v2, Ln4/c;->b:Ls4/f;

    sget-object v3, Lm4/g;->e:Ls4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lq4/a;->b:I

    iget v5, v3, Lq4/a;->c:I

    iget v3, v3, Lq4/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lq4/a;->a(III)Z

    move-result v2

    iget-object v3, p1, LG4/z;->a:Lq4/f;

    iget-object p1, p1, LG4/z;->b:Lq4/h;

    invoke-static {p2, v3, p1, p3, v2}, Lb2/a;->l(Lu4/a;Lq4/f;Lq4/h;LG4/b;Z)Lm4/t;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lb2/a;->b:Ljava/lang/Object;

    check-cast p0, LJ4/e;

    invoke-virtual {p0, v0}, LJ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, LE3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, LR3/s;->a(LK4/y;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Ly4/g;

    instance-of p1, p0, Ly4/d;

    if-eqz p1, :cond_5

    new-instance p1, Ly4/A;

    check-cast p0, Ly4/d;

    iget-object p0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Ly4/A;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Ly4/w;

    if-eqz p1, :cond_6

    new-instance p1, Ly4/A;

    check-cast p0, Ly4/w;

    iget-object p0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Ly4/A;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Ly4/k;

    if-eqz p1, :cond_7

    new-instance p1, Ly4/A;

    check-cast p0, Ly4/k;

    iget-object p0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ly4/A;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Ly4/u;

    if-eqz p1, :cond_8

    new-instance p1, Ly4/A;

    check-cast p0, Ly4/u;

    iget-object p0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ly4/A;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method

.method public v(LG4/z;Lo4/G;Lm4/c;)Ljava/util/List;
    .locals 12

    sget-object v2, Lq4/e;->A:Lq4/b;

    iget v4, p2, Lo4/G;->d:I

    invoke-virtual {v2, v4}, Lq4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Ls4/i;->d(Lo4/G;)Z

    move-result v10

    sget-object v2, Lm4/c;->PROPERTY:Lm4/c;

    sget-object v11, Lr3/C;->a:Lr3/C;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p1, LG4/z;->a:Lq4/f;

    iget-object v5, p1, LG4/z;->b:Lq4/h;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lk0/a;->A(Lo4/G;Lq4/f;Lq4/h;ZZI)Lm4/t;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lb2/a;->i(Lb2/a;LG4/z;Lm4/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, LG4/z;->a:Lq4/f;

    iget-object v5, p1, LG4/z;->b:Lq4/h;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lk0/a;->A(Lo4/G;Lq4/f;Lq4/h;ZZI)Lm4/t;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Lm4/t;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LV4/f;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lm4/c;->DELEGATE_FIELD:Lm4/c;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lb2/a;->b(LG4/z;Lm4/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
