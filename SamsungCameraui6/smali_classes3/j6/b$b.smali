.class public final Lj6/b$b;
.super Lk6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/b;->a(Lq6/p;Ljava/lang/Object;Li6/d;)Li6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq6/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/d;Li6/g;Lq6/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lj6/b$b;->b:Lq6/p;

    iput-object p4, p0, Lj6/b$b;->c:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk6/d;-><init>(Li6/d;Li6/g;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj6/b$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lj6/b$b;->a:I

    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lj6/b$b;->a:I

    invoke-static {p1}, Lf6/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/b$b;->b:Lq6/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj6/b$b;->b:Lq6/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/d0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6/p;

    iget-object v0, p0, Lj6/b$b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lq6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
