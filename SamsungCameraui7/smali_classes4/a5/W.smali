.class public final La5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/Y;
.implements La5/i;
.implements Lb5/w;


# instance fields
.field public final synthetic a:La5/Y;


# direct methods
.method public constructor <init>(La5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/W;->a:La5/Y;

    return-void
.end method


# virtual methods
.method public final b(Lu3/i;ILZ4/a;)La5/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La5/d0;->q(La5/Y;Lu3/i;ILZ4/a;)La5/i;

    move-result-object p0

    return-object p0
.end method

.method public final collect(La5/j;Lu3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La5/W;->a:La5/Y;

    invoke-interface {p0, p1, p2}, La5/i;->collect(La5/j;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
