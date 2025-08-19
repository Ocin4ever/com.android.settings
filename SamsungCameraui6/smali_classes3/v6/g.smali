.class public abstract Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Li6/d;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/Iterator;Li6/d;)Ljava/lang/Object;
.end method

.method public final c(Lv6/e;Li6/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lv6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv6/g;->b(Ljava/util/Iterator;Li6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lj6/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lf6/p;->a:Lf6/p;

    return-object p0
.end method
