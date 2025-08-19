.class public Lcom/sec/android/app/camera/documentscan/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/k;->f0(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sec/android/app/camera/documentscan/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$e;->b:Lcom/sec/android/app/camera/documentscan/k;

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/k$e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "scanImageView.onLayoutChange() : left=["

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "], top=["

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "], right=["

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "], bottom=["

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "]"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p7, "DocumentScanFragment"

    invoke-static {p7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/k$e;->b:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p1

    iget-object p1, p1, Lp4/i;->f:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTextExtractionBitmap : Start["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scanImageView.onLayoutChange() : originalRect=["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/k$e;->b:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p2}, Lcom/sec/android/app/camera/documentscan/k;->n(Lcom/sec/android/app/camera/documentscan/k;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/k$e;->b:Lcom/sec/android/app/camera/documentscan/k;

    iget-object p3, p0, Lcom/sec/android/app/camera/documentscan/k$e;->a:Landroid/graphics/Bitmap;

    invoke-static {p2, p3, p1}, Lcom/sec/android/app/camera/documentscan/k;->p(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/documentscan/k$e;->b:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p2}, Lcom/sec/android/app/camera/documentscan/k;->o(Lcom/sec/android/app/camera/documentscan/k;)Lp4/i;

    move-result-object p2

    iget-object p2, p2, Lp4/i;->h:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    iget-object p3, p0, Lcom/sec/android/app/camera/documentscan/k$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->E(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/k$e;->b:Lcom/sec/android/app/camera/documentscan/k;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/documentscan/k;->u(Lcom/sec/android/app/camera/documentscan/k;Landroid/graphics/Rect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateTextExtractionBitmap : End["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "] ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, p8

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
