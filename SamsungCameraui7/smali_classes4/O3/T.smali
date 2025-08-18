.class public final LO3/T;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements LE3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3/U;


# direct methods
.method public synthetic constructor <init>(LO3/U;I)V
    .locals 0

    iput p2, p0, LO3/T;->a:I

    iput-object p1, p0, LO3/T;->b:LO3/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO3/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/T;->b:LO3/U;

    invoke-virtual {p0}, LO3/U;->a()LU3/N;

    move-result-object v0

    instance-of v1, v0, LX3/w;

    iget-object v2, p0, LO3/U;->a:LO3/r;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LO3/r;->h()LU3/d;

    move-result-object v1

    invoke-static {v1}, LO3/B0;->g(LU3/b;)LX3/w;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LO3/r;->h()LU3/d;

    move-result-object v1

    invoke-interface {v1}, LU3/d;->getKind()LU3/c;

    move-result-object v1

    sget-object v3, LU3/c;->FAKE_OVERRIDE:LU3/c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LO3/r;->h()LU3/d;

    move-result-object p0

    invoke-interface {p0}, LU3/l;->g()LU3/l;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU3/f;

    invoke-static {p0}, LO3/B0;->j(LU3/f;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LD3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LD3/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LO3/r;->b()LP3/g;

    move-result-object v0

    invoke-interface {v0}, LP3/g;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LO3/U;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LO3/T;->b:LO3/U;

    invoke-virtual {p0}, LO3/U;->a()LU3/N;

    move-result-object p0

    invoke-static {p0}, LO3/B0;->d(LV3/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
