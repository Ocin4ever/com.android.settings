.class public final Lb7/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz6/d;I)V
    .locals 0

    iput-object p1, p0, Lb7/h$a$a$a;->a:Lz6/d;

    iput p2, p0, Lb7/h$a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lb7/h$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb7/h$a$a$a$a;

    iget v1, v0, Lb7/h$a$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb7/h$a$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb7/h$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lb7/h$a$a$a$a;-><init>(Lb7/h$a$a$a;Li6/d;)V

    :goto_0
    iget-object p2, v0, Lb7/h$a$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb7/h$a$a$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lf6/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb7/h$a$a$a;->a:Lz6/d;

    new-instance v2, Lg6/b0;

    iget p0, p0, Lb7/h$a$a$a;->b:I

    invoke-direct {v2, p0, p1}, Lg6/b0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lb7/h$a$a$a$a;->c:I

    invoke-interface {p2, v2, v0}, Lz6/t;->d(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lb7/h$a$a$a$a;->c:I

    invoke-static {v0}, Lx6/z2;->a(Li6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
