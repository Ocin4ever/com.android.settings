.class public abstract Lc7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc7/h0;

.field public static final b:Lq6/p;

.field public static final c:Lq6/p;

.field public static final d:Lq6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/h0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lc7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc7/l0;->a:Lc7/h0;

    sget-object v0, Lc7/l0$a;->a:Lc7/l0$a;

    sput-object v0, Lc7/l0;->b:Lq6/p;

    sget-object v0, Lc7/l0$b;->a:Lc7/l0$b;

    sput-object v0, Lc7/l0;->c:Lq6/p;

    sget-object v0, Lc7/l0$c;->a:Lc7/l0$c;

    sput-object v0, Lc7/l0;->d:Lq6/p;

    return-void
.end method

.method public static final a(Li6/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lc7/l0;->a:Lc7/h0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lc7/r0;

    if-eqz v0, :cond_1

    check-cast p1, Lc7/r0;

    invoke-virtual {p1, p0}, Lc7/r0;->b(Li6/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lc7/l0;->c:Lq6/p;

    invoke-interface {p0, v0, v1}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx6/o2;

    invoke-interface {v0, p0, p1}, Lx6/o2;->r(Li6/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Li6/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc7/l0;->b:Lq6/p;

    invoke-interface {p0, v0, v1}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Li6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lc7/l0;->b(Li6/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lc7/l0;->a:Lc7/h0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lc7/r0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lc7/r0;-><init>(Li6/g;I)V

    sget-object p1, Lc7/l0;->d:Lq6/p;

    invoke-interface {p0, v0, p1}, Li6/g;->fold(Ljava/lang/Object;Lq6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6/o2;

    invoke-interface {p1, p0}, Lx6/o2;->c(Li6/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
