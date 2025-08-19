.class public Lcom/google/android/material/snackbar/SnackbarContentLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarContentLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/SnackbarContentLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;->a:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout$a$a;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
