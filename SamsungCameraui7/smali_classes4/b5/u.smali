.class public final Lb5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lu3/i;


# direct methods
.method public constructor <init>(Lu3/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb5/u;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lb5/u;->b:Lu3/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb5/u;->b:Lu3/i;

    invoke-interface {p0, p1, p2}, Lu3/i;->fold(Ljava/lang/Object;LE3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lu3/h;)Lu3/g;
    .locals 0

    iget-object p0, p0, Lb5/u;->b:Lu3/i;

    invoke-interface {p0, p1}, Lu3/i;->get(Lu3/h;)Lu3/g;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lu3/h;)Lu3/i;
    .locals 0

    iget-object p0, p0, Lb5/u;->b:Lu3/i;

    invoke-interface {p0, p1}, Lu3/i;->minusKey(Lu3/h;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lu3/i;)Lu3/i;
    .locals 0

    iget-object p0, p0, Lb5/u;->b:Lu3/i;

    invoke-interface {p0, p1}, Lu3/i;->plus(Lu3/i;)Lu3/i;

    move-result-object p0

    return-object p0
.end method
