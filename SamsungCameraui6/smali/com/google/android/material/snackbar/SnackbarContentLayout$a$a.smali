.class public Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v1, v1, v1, v1}, Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;->of(IIII)Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/view/SeslTouchTargetDelegate;->addTouchDelegate(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$ExtraInsets;)Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
