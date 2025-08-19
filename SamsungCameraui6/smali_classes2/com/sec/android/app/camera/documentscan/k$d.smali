.class public Lcom/sec/android/app/camera/documentscan/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/k;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$d;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$d;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p1

    iget-object p1, p1, Lp4/i;->b:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "documentScanMain.onLayoutChange() : left=["

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], top=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], right=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], bottom=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocumentScanFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$d;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->m(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/documentscan/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/l;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "documentScanMain.onLayoutChange() : preview snapshot is null. isInitialized="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$d;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->m(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/documentscan/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/l;->d()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$d;->a:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/k;->m(Lcom/sec/android/app/camera/documentscan/k;)Lcom/sec/android/app/camera/documentscan/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/documentscan/l;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->v(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;)V

    return-void
.end method
