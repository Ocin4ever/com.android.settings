.class public Lm/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/e0;


# direct methods
.method public constructor <init>(Lm/e0;)V
    .locals 0

    iput-object p1, p0, Lm/e0$a;->a:Lm/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lm/e0$a;->a:Lm/e0;

    invoke-static {p1}, Lm/e0;->n(Lm/e0;)Lu/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm/e0$a;->a:Lm/e0;

    invoke-static {p1}, Lm/e0;->n(Lm/e0;)Lu/c;

    move-result-object p1

    iget-object p0, p0, Lm/e0$a;->a:Lm/e0;

    invoke-static {p0}, Lm/e0;->o(Lm/e0;)Ly/e;

    move-result-object p0

    invoke-virtual {p0}, Ly/e;->n()F

    move-result p0

    invoke-virtual {p1, p0}, Lu/c;->L(F)V

    :cond_0
    return-void
.end method
