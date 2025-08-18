.class public final Ld4/e;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/k;


# static fields
.field public static final b:Ld4/e;

.field public static final c:Ld4/e;

.field public static final d:Ld4/e;

.field public static final e:Ld4/e;

.field public static final f:Ld4/e;

.field public static final g:Ld4/e;

.field public static final h:Ld4/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4/e;-><init>(II)V

    sput-object v0, Ld4/e;->b:Ld4/e;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld4/e;-><init>(II)V

    sput-object v0, Ld4/e;->c:Ld4/e;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld4/e;-><init>(II)V

    sput-object v0, Ld4/e;->d:Ld4/e;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld4/e;-><init>(II)V

    sput-object v0, Ld4/e;->e:Ld4/e;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld4/e;-><init>(II)V

    sput-object v0, Ld4/e;->f:Ld4/e;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld4/e;-><init>(II)V

    sput-object v0, Ld4/e;->g:Ld4/e;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld4/e;-><init>(II)V

    sput-object v0, Ld4/e;->h:Ld4/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld4/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, Ld4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR3/i;->z(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Ld4/f;->m:I

    invoke-interface {p1}, LU3/l;->getName()Lt4/g;

    move-result-object p0

    sget-object v2, Ld4/H;->f:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ld4/e;->c:Ld4/e;

    invoke-static {p1, p0}, LA4/f;->b(LU3/d;LE3/k;)LU3/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/bumptech/glide/c;->m(LU3/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld4/H;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ld4/E;->ONE_COLLECTION_PARAMETER:Ld4/E;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_2
    sget-object p1, Ld4/H;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lr3/I;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld4/G;

    sget-object p1, Ld4/G;->NULL:Ld4/G;

    if-ne p0, p1, :cond_3

    sget-object p0, Ld4/E;->OBJECT_PARAMETER_GENERIC:Ld4/E;

    goto :goto_0

    :cond_3
    sget-object p0, Ld4/E;->OBJECT_PARAMETER_NON_GENERIC:Ld4/E;

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ld4/d;->m:I

    check-cast p1, LX3/M;

    invoke-static {p1}, LR3/i;->z(LU3/l;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LG4/a;

    const/16 v2, 0xf

    invoke-direct {p0, p1, v2}, LG4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LA4/f;->b(LU3/d;LE3/k;)LU3/d;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LU3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA4/f;->k(LU3/d;)LU3/d;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->w(LU3/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LX3/U;

    check-cast p1, LX3/V;

    invoke-virtual {p1}, LX3/V;->getType()LK4/y;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LU3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->w(LU3/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LU3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LU3/v;

    if-eqz p0, :cond_7

    sget p0, Ld4/f;->m:I

    sget-object p0, Ld4/H;->g:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/bumptech/glide/c;->m(LU3/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LU3/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ld4/f;->m:I

    sget-object p0, Ld4/H;->g:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/bumptech/glide/c;->m(LU3/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr3/u;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
