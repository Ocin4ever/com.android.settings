.class public final Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Le0/w;->a:I

    iput-object p1, p0, Le0/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Le0/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Le0/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/w;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le0/w;->d:Ljava/lang/Object;

    check-cast v1, Lw0/f;

    iget-object v2, v1, Lw0/f;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lw0/f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Le0/w;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v3, v0, v2}, Lw0/f;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, v1, Lw0/f;->d:Landroid/widget/OverScroller;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le0/w;->d:Ljava/lang/Object;

    check-cast v0, Le0/y;

    iget v1, v0, Le0/y;->b:I

    iget-object v2, p0, Le0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_3

    iget-object v1, v0, Le0/y;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object p0, p0, Le0/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_3
    iget p0, v0, Le0/y;->b:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_4
    iget p0, v0, Le0/y;->b:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_5
    iget p0, v0, Le0/y;->b:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_6
    iget p0, v0, Le0/y;->b:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, Le0/w;->d:Ljava/lang/Object;

    check-cast v0, Le0/x;

    iget v1, v0, Le0/x;->b:I

    iget-object v2, p0, Le0/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_9

    iget-object v1, v0, Le0/x;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    iget-object p0, p0, Le0/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_9
    iget p0, v0, Le0/x;->b:I

    const/4 v1, 0x2

    if-lt p0, v1, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_a
    iget p0, v0, Le0/x;->b:I

    const/4 v1, 0x3

    if-lt p0, v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_b
    iget p0, v0, Le0/x;->b:I

    const/4 v1, 0x4

    if-lt p0, v1, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_c
    iget p0, v0, Le0/x;->b:I

    const/4 v0, 0x5

    if-lt p0, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
