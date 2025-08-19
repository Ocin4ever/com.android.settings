.class public Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lz/b;->b:F

    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lz/b;->f:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lz/b;->e:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lz/b;->g:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lz/b;->a:F

    return p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lz/b;
    .locals 0

    iput p1, p0, Lz/b;->a:F

    iput p2, p0, Lz/b;->b:F

    iput-object p3, p0, Lz/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/b;->d:Ljava/lang/Object;

    iput p5, p0, Lz/b;->e:F

    iput p6, p0, Lz/b;->f:F

    iput p7, p0, Lz/b;->g:F

    return-object p0
.end method
