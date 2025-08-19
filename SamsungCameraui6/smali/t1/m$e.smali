.class public Lt1/m$e;
.super Lt1/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/m$f;-><init>()V

    return-void
.end method

.method public static synthetic b(Lt1/m$e;)F
    .locals 0

    iget p0, p0, Lt1/m$e;->b:F

    return p0
.end method

.method public static synthetic c(Lt1/m$e;F)F
    .locals 0

    iput p1, p0, Lt1/m$e;->b:F

    return p1
.end method

.method public static synthetic d(Lt1/m$e;)F
    .locals 0

    iget p0, p0, Lt1/m$e;->c:F

    return p0
.end method

.method public static synthetic e(Lt1/m$e;F)F
    .locals 0

    iput p1, p0, Lt1/m$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lt1/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lt1/m$e;->b:F

    iget p0, p0, Lt1/m$e;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
