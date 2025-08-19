.class public Lcom/sec/android/app/camera/documentscan/ScanSaveButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$b;->a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "ScanSaveButton"

    const-string v0, "startShowAnimation : onAnimationCancel"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton$b;->a:Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->c(Lcom/sec/android/app/camera/documentscan/ScanSaveButton;)V

    return-void
.end method
