.class public abstract Landroidx/recyclerview/animation/SeslAnimatable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;,
        Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;,
        Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX4/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003%&\'B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00028\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00028\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Landroidx/recyclerview/animation/SeslAnimatable;",
        "",
        "T",
        "LX4/U;",
        "initialValue",
        "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
        "defaultAnimationSpec",
        "<init>",
        "(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;)V",
        "targetValue",
        "animationSpec",
        "LX4/A;",
        "dispatcher",
        "LX4/l0;",
        "tryAnimateTo",
        "(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LX4/A;)LX4/l0;",
        "Lq3/n;",
        "animateTo",
        "(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lu3/d;)Ljava/lang/Object;",
        "trySnapTo",
        "(Ljava/lang/Object;LX4/A;)LX4/l0;",
        "snapTo",
        "(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;",
        "dispose",
        "()V",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "AnimationSpec",
        "SimpleAnimationSpec",
        "SnapAnimationSpec",
        "recyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final defaultAnimationSpec:Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;

.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            ")V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/animation/SeslAnimatable;->initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/animation/SeslAnimatable;->defaultAnimationSpec:Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;

    return-void
.end method

.method public static synthetic animateTo$default(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lu3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/animation/SeslAnimatable;->defaultAnimationSpec:Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslAnimatable;->animateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tryAnimateTo$default(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LX4/A;ILjava/lang/Object;)LX4/l0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/animation/SeslAnimatable;->defaultAnimationSpec:Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, LX4/S;->a:Le5/f;

    sget-object p3, Lc5/o;->a:LY4/d;

    iget-object p3, p3, LY4/d;->d:LY4/d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LX4/A;)LX4/l0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryAnimateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static trySnapTo$default(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;LX4/A;ILjava/lang/Object;)LX4/l0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LX4/S;->a:Le5/f;

    sget-object p2, Lc5/o;->a:LY4/d;

    iget-object p2, p2, LY4/d;->d:LY4/d;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/animation/SeslAnimatable;->trySnapTo(Ljava/lang/Object;LX4/A;)LX4/l0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trySnapTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract animateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lu3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/animation/SeslAnimatable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/animation/SeslAnimatable;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslAnimatable;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/animation/SeslAnimatable;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/animation/SeslAnimatable;->initialValue:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/animation/SeslAnimatable;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final snapTo(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;->INSTANCE:Landroidx/recyclerview/animation/SeslAnimatable$SnapAnimationSpec;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/animation/SeslAnimatable;->animateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lu3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv3/a;->COROUTINE_SUSPENDED:Lv3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lq3/n;->a:Lq3/n;

    return-object p0
.end method

.method public final tryAnimateTo(Ljava/lang/Object;)LX4/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LX4/l0;"
        }
    .end annotation

    .line 1
    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo$default(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LX4/A;ILjava/lang/Object;)LX4/l0;

    move-result-object p0

    return-object p0
.end method

.method public final tryAnimateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;)LX4/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            ")",
            "LX4/l0;"
        }
    .end annotation

    .line 2
    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo$default(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LX4/A;ILjava/lang/Object;)LX4/l0;

    move-result-object p0

    return-object p0
.end method

.method public final tryAnimateTo(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;LX4/A;)LX4/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;",
            "LX4/A;",
            ")",
            "LX4/l0;"
        }
    .end annotation

    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, LX4/H;->b(Lu3/i;)Lc5/e;

    move-result-object p3

    new-instance v0, Landroidx/recyclerview/animation/SeslAnimatable$tryAnimateTo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/recyclerview/animation/SeslAnimatable$tryAnimateTo$1;-><init>(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lu3/d;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object p0

    return-object p0
.end method

.method public final trySnapTo(Ljava/lang/Object;)LX4/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LX4/l0;"
        }
    .end annotation

    .line 1
    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/recyclerview/animation/SeslAnimatable;->trySnapTo$default(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;LX4/A;ILjava/lang/Object;)LX4/l0;

    move-result-object p0

    return-object p0
.end method

.method public final trySnapTo(Ljava/lang/Object;LX4/A;)LX4/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX4/A;",
            ")",
            "LX4/l0;"
        }
    .end annotation

    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, LX4/H;->b(Lu3/i;)Lc5/e;

    move-result-object p2

    new-instance v0, Landroidx/recyclerview/animation/SeslAnimatable$trySnapTo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/recyclerview/animation/SeslAnimatable$trySnapTo$1;-><init>(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Lu3/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LX4/H;->y(LX4/E;Lu3/i;LX4/G;LE3/n;I)LX4/D0;

    move-result-object p0

    return-object p0
.end method
