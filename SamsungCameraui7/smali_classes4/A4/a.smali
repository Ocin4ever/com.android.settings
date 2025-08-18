.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/a;


# static fields
.field public static final a:LA4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/a;->a:LA4/a;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX3/U;

    sget p0, LA4/f;->a:I

    invoke-virtual {p1}, LX3/U;->h()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lr3/w;->d0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/U;

    invoke-virtual {v0}, LX3/U;->F0()LX3/U;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
