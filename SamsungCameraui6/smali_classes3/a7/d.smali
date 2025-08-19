.class public final La7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# instance fields
.field public final a:La7/e;

.field public final b:Lq6/l;

.field public final c:Lq6/p;


# direct methods
.method public constructor <init>(La7/e;Lq6/l;Lq6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/d;->a:La7/e;

    iput-object p2, p0, La7/d;->b:Lq6/l;

    iput-object p3, p0, La7/d;->c:Lq6/p;

    return-void
.end method


# virtual methods
.method public collect(La7/f;Li6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sget-object v1, Lb7/n;->a:Lc7/h0;

    iput-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iget-object v1, p0, La7/d;->a:La7/e;

    new-instance v2, La7/d$a;

    invoke-direct {v2, p0, v0, p1}, La7/d$a;-><init>(La7/d;Lkotlin/jvm/internal/z;La7/f;)V

    invoke-interface {v1, v2, p2}, La7/e;->collect(La7/f;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
