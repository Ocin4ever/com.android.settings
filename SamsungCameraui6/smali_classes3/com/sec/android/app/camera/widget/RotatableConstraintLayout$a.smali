.class public Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "orientation"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-static {p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->c(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->d(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;)Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p2

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$b;->refreshLayout(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;->a:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->e(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le5/s;

    const-string v1, "camera.action.CONFIGURATION_ORIENTATION"

    invoke-direct {v0, v1}, Le5/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le5/t;

    invoke-direct {v0, p0, p2}, Le5/t;-><init>(Lcom/sec/android/app/camera/widget/RotatableConstraintLayout$a;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
