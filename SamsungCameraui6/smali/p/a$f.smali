.class public final Lp/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lz/a;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lp/a$f;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/a;

    iput-object p1, p0, Lp/a$f;->a:Lz/a;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    iget v0, p0, Lp/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lp/a$f;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lz/a;
    .locals 0

    iget-object p0, p0, Lp/a$f;->a:Lz/a;

    return-object p0
.end method

.method public c(F)Z
    .locals 0

    iget-object p0, p0, Lp/a$f;->a:Lz/a;

    invoke-virtual {p0}, Lz/a;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Lp/a$f;->a:Lz/a;

    invoke-virtual {p0}, Lz/a;->b()F

    move-result p0

    return p0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Lp/a$f;->a:Lz/a;

    invoke-virtual {p0}, Lz/a;->e()F

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
