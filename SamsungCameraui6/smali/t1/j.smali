.class public Lt1/j;
.super Lt1/d;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lt1/j;->a:F

    return-void
.end method


# virtual methods
.method public a(Lt1/m;FFF)V
    .locals 10

    mul-float p0, p4, p3

    const/high16 v0, 0x43340000    # 180.0f

    sub-float v1, v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0, v1}, Lt1/m;->o(FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p4, p0

    mul-float v7, p4, p3

    const/high16 v8, 0x43340000    # 180.0f

    move-object v3, p1

    move v6, v7

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lt1/m;->a(FFFFFF)V

    return-void
.end method
