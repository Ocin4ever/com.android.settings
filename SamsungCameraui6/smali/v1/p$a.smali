.class public Lv1/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/p;


# direct methods
.method public constructor <init>(Lv1/p;)V
    .locals 0

    iput-object p1, p0, Lv1/p$a;->a:Lv1/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lv1/p$a;->a:Lv1/p;

    invoke-virtual {p1}, Lv1/r;->r()V

    iget-object p0, p0, Lv1/p$a;->a:Lv1/p;

    invoke-static {p0}, Lv1/p;->C(Lv1/p;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
