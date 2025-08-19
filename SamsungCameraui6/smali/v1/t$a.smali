.class public Lv1/t$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/t;->Q(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lv1/t;


# direct methods
.method public constructor <init>(Lv1/t;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lv1/t$a;->e:Lv1/t;

    iput p2, p0, Lv1/t$a;->a:I

    iput-object p3, p0, Lv1/t$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lv1/t$a;->c:I

    iput-object p5, p0, Lv1/t$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lv1/t$a;->e:Lv1/t;

    iget v0, p0, Lv1/t$a;->a:I

    invoke-static {p1, v0}, Lv1/t;->a(Lv1/t;I)I

    iget-object p1, p0, Lv1/t$a;->e:Lv1/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv1/t;->b(Lv1/t;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lv1/t$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lv1/t$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lv1/t$a;->e:Lv1/t;

    invoke-static {p1}, Lv1/t;->c(Lv1/t;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv1/t$a;->e:Lv1/t;

    invoke-static {p1}, Lv1/t;->c(Lv1/t;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lv1/t$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lv1/t$a;->d:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lv1/t$a;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
