.class public final Landroidx/glance/action/ActionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a)\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\t\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\r\u001a+\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0010\u001a#\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0003\u0010\u0011\u001a7\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "Landroidx/glance/action/Action;",
        "onClick",
        "clickable",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;",
        "",
        "enabled",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Z)Landroidx/glance/GlanceModifier;",
        "removeRipple",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZ)Landroidx/glance/GlanceModifier;",
        "Lkotlin/Function0;",
        "Lq3/n;",
        "block",
        "(Landroidx/glance/GlanceModifier;LE3/a;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "",
        "rippleOverride",
        "(Landroidx/glance/GlanceModifier;ILE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;",
        "",
        "key",
        "(Landroidx/glance/GlanceModifier;Ljava/lang/String;ILE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "NoRippleOverride",
        "I",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final NoRippleOverride:I


# direct methods
.method public static final clickable(Landroidx/glance/GlanceModifier;ILE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LE3/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    const v0, 0x3d7e2f8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p5, v1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v4, p1

    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p5, "androidx.glance.action.clickable (Action.kt:80)"

    .line 6
    invoke-static {v0, p4, p1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p1, Landroidx/glance/action/ActionModifier;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    const/4 p5, 0x0

    invoke-static {p5, p2, p3, p4, v1}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;LE3/a;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "LE3/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    const v0, -0x2cdefe85

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.action.clickable (Action.kt:66)"

    .line 4
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/glance/action/ActionModifier;

    and-int/lit8 p3, p3, 0x70

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3, v1}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;
    .locals 8

    .line 1
    new-instance v7, Landroidx/glance/action/ActionModifier;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {p0, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;
    .locals 8

    .line 7
    new-instance v7, Landroidx/glance/action/ActionModifier;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {p0, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Z)Landroidx/glance/GlanceModifier;
    .locals 8

    .line 2
    new-instance v7, Landroidx/glance/action/ActionModifier;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {p0, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZ)Landroidx/glance/GlanceModifier;
    .locals 8

    .line 3
    new-instance v7, Landroidx/glance/action/ActionModifier;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {p0, v7}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Ljava/lang/String;ILE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/lang/String;",
            "I",
            "LE3/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    const v0, -0x4ad64683

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p2

    .line 8
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p6, "androidx.glance.action.clickable (Action.kt:113)"

    .line 9
    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Landroidx/glance/action/ActionModifier;

    shr-int/lit8 p6, p5, 0x3

    and-int/lit8 p6, p6, 0xe

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, p6

    invoke-static {p1, p3, p4, p5, v1}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LE3/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IZZILkotlin/jvm/internal/f;)V

    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static synthetic clickable$default(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;IILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
