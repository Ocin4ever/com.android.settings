.class public final Lu4/L;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lu4/v;


# instance fields
.field public final a:Lu4/v;


# direct methods
.method public constructor <init>(Lu4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lu4/L;->a:Lu4/v;

    return-void
.end method


# virtual methods
.method public final a(Lu4/x;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu4/L;->a:Lu4/v;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)Lu4/d;
    .locals 0

    iget-object p0, p0, Lu4/L;->a:Lu4/v;

    invoke-interface {p0, p1}, Lu4/v;->getByteString(I)Lu4/d;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu4/L;->a:Lu4/v;

    invoke-interface {p0}, Lu4/v;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Lu4/L;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Li/j;

    invoke-direct {v0, p0}, Li/j;-><init>(Lu4/L;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lu4/K;

    invoke-direct {v0, p0, p1}, Lu4/K;-><init>(Lu4/L;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu4/L;->a:Lu4/v;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
