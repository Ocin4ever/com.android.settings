.class public final Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;
.implements Ln/c;


# instance fields
.field public final a:Ll/x;

.field public final b:Lo/d;

.field public c:Ls/o;


# direct methods
.method public constructor <init>(Ll/x;Lt/c;Ls/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s;->a:Ll/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Ls/n;->a:Lr/e;

    invoke-interface {p1}, Lr/e;->o0()Lo/d;

    move-result-object p1

    iput-object p1, p0, Ln/s;->b:Lo/d;

    invoke-virtual {p2, p1}, Lt/c;->e(Lo/d;)V

    invoke-virtual {p1, p0}, Lo/d;->a(Lo/a;)V

    return-void
.end method

.method public static b(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ln/s;->a:Ll/x;

    invoke-virtual {p0}, Ll/x;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
