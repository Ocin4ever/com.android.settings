.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv1/f;


# direct methods
.method public synthetic constructor <init>(Lv1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Lv1/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lv1/b;->a:Lv1/f;

    invoke-static {p0, p1}, Lv1/f;->v(Lv1/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
