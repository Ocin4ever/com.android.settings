.class public final Lb7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# instance fields
.field public final a:Li6/g;

.field public final b:Ljava/lang/Object;

.field public final c:Lq6/p;


# direct methods
.method public constructor <init>(La7/f;Li6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7/t;->a:Li6/g;

    invoke-static {p2}, Lc7/l0;->b(Li6/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb7/t;->b:Ljava/lang/Object;

    new-instance p2, Lb7/t$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lb7/t$a;-><init>(La7/f;Li6/d;)V

    iput-object p2, p0, Lb7/t;->c:Lq6/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb7/t;->a:Li6/g;

    iget-object v1, p0, Lb7/t;->b:Ljava/lang/Object;

    iget-object p0, p0, Lb7/t;->c:Lq6/p;

    invoke-static {v0, p1, v1, p0, p2}, Lb7/e;->b(Li6/g;Ljava/lang/Object;Ljava/lang/Object;Lq6/p;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
