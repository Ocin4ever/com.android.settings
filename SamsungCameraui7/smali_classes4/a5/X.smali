.class public final La5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/o0;
.implements La5/i;
.implements Lb5/w;


# instance fields
.field public final synthetic a:La5/o0;


# direct methods
.method public constructor <init>(La5/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/X;->a:La5/o0;

    return-void
.end method


# virtual methods
.method public final b(Lu3/i;ILZ4/a;)La5/i;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LZ4/a;->DROP_OLDEST:LZ4/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, La5/d0;->q(La5/Y;Lu3/i;ILZ4/a;)La5/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5/X;->a:La5/o0;

    invoke-interface {p0, p1, p2}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5/X;->a:La5/o0;

    invoke-interface {p0}, La5/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
