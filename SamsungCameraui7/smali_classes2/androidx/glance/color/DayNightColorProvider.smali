.class public final Landroidx/glance/color/DayNightColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/unit/ColorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/glance/color/DayNightColorProvider;",
        "Landroidx/glance/unit/ColorProvider;",
        "Landroidx/compose/ui/graphics/Color;",
        "day",
        "night",
        "<init>",
        "(JJLkotlin/jvm/internal/f;)V",
        "Landroid/content/Context;",
        "context",
        "getColor-vNxB06k",
        "(Landroid/content/Context;)J",
        "getColor",
        "",
        "isNightMode",
        "(Z)J",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2-0d7_KjU",
        "component2",
        "copy--OWjLjI",
        "(JJ)Landroidx/glance/color/DayNightColorProvider;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getDay-0d7_KjU",
        "getNight-0d7_KjU",
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
.field private final day:J

.field private final night:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    iput-wide p3, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy--OWjLjI$default(Landroidx/glance/color/DayNightColorProvider;JJILjava/lang/Object;)Landroidx/glance/color/DayNightColorProvider;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/color/DayNightColorProvider;->copy--OWjLjI(JJ)Landroidx/glance/color/DayNightColorProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    return-wide v0
.end method

.method public final copy--OWjLjI(JJ)Landroidx/glance/color/DayNightColorProvider;
    .locals 6

    new-instance p0, Landroidx/glance/color/DayNightColorProvider;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/color/DayNightColorProvider;-><init>(JJLkotlin/jvm/internal/f;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/color/DayNightColorProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/color/DayNightColorProvider;

    iget-wide v3, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    iget-wide v5, p1, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    iget-wide p0, p1, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getColor-vNxB06k(Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/glance/color/DayNightColorProvidersKt;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/color/DayNightColorProvider;->getColor-vNxB06k(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getColor-vNxB06k(Z)J
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-wide p0, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    :goto_0
    return-wide p0
.end method

.method public final getDay-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    return-wide v0
.end method

.method public final getNight-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Landroidx/glance/color/DayNightColorProvider;->day:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/glance/color/DayNightColorProvider;->night:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "DayNightColorProvider(day="

    const-string v2, ", night="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
