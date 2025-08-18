.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/c;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-boolean p2, p0, LL2/c;->a:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LL2/c;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p2, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c:I

    iget-boolean p0, p0, LL2/c;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c()V

    :goto_0
    iget-object p0, p1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lw2/q;

    iget-object p1, p0, Lw2/q;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lw2/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
