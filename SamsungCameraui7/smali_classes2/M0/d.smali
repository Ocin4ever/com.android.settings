.class public final LM0/d;
.super LR0/e;
.source "SourceFile"


# virtual methods
.method public final p(FF)F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lv0/a;->a(FFF)F

    move-result p0

    return p0
.end method
