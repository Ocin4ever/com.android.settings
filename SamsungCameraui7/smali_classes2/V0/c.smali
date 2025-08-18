.class public final LV0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV0/d;


# direct methods
.method public synthetic constructor <init>(LV0/d;I)V
    .locals 0

    iput p2, p0, LV0/c;->a:I

    iput-object p1, p0, LV0/c;->b:LV0/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LV0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LV0/c;->b:LV0/d;

    iget-object p0, p0, LV0/o;->b:LV0/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LV0/n;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LV0/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LV0/c;->b:LV0/d;

    iget-object p0, p0, LV0/o;->b:LV0/n;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LV0/n;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
