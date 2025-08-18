.class public final Landroidx/glance/text/TextShadowStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/text/TextShadowStyle;",
        "",
        "",
        "radius",
        "dx",
        "dy",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "<init>",
        "(FFFJLkotlin/jvm/internal/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getRadius",
        "()F",
        "getDx",
        "getDy",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:J

.field private final dx:F

.field private final dy:F

.field private final radius:F


# direct methods
.method private constructor <init>(FFFJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/text/TextShadowStyle;->radius:F

    .line 4
    iput p2, p0, Landroidx/glance/text/TextShadowStyle;->dx:F

    .line 5
    iput p3, p0, Landroidx/glance/text/TextShadowStyle;->dy:F

    .line 6
    iput-wide p4, p0, Landroidx/glance/text/TextShadowStyle;->color:J

    return-void
.end method

.method public synthetic constructor <init>(FFFJILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 7
    sget-object p4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p4

    :cond_3
    const/4 p6, 0x0

    .line 8
    invoke-direct/range {p0 .. p6}, Landroidx/glance/text/TextShadowStyle;-><init>(FFFJLkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFJLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/glance/text/TextShadowStyle;-><init>(FFFJ)V

    return-void
.end method


# virtual methods
.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/text/TextShadowStyle;->color:J

    return-wide v0
.end method

.method public final getDx()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextShadowStyle;->dx:F

    return p0
.end method

.method public final getDy()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextShadowStyle;->dy:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextShadowStyle;->radius:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Landroidx/glance/text/TextShadowStyle;->radius:F

    iget v1, p0, Landroidx/glance/text/TextShadowStyle;->dx:F

    iget v2, p0, Landroidx/glance/text/TextShadowStyle;->dy:F

    iget-wide v3, p0, Landroidx/glance/text/TextShadowStyle;->color:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TextShadowStyle(radius="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
