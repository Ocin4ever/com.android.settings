.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM0/a;->a:I

    iput-object p1, p0, LM0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, LM0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM0/a;->b:Ljava/lang/Object;

    check-cast p1, Lz2/v;

    iget-object p6, p1, Lz2/v;->c:Lw2/z4;

    iget-object p6, p6, Lw2/z4;->i:Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;

    invoke-virtual {p6, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, "textScanMain.onLayoutChange() : left=["

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], top=["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], right=["

    const-string p6, "], bottom=["

    invoke-static {p0, p3, p2, p4, p6}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TextScanFragment"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lz2/v;->b:Lz2/e;

    iget-object p0, p0, Lz2/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "textScanMain.onLayoutChange() : preview snapshot is null. isInitialized="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lz2/v;->b:Lz2/e;

    iget-object p3, p3, Lz2/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lz2/v;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lz2/v;->b:Lz2/e;

    iget-object p0, p0, Lz2/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lz2/v;->i(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "WidgetController"

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    const-string p0, "updateCropImageView : ignore"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, LM0/a;->b:Ljava/lang/Object;

    check-cast p2, Lq2/h;

    iget-object p3, p2, Lq2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2}, Lq2/h;->h()Landroid/util/SizeF;

    move-result-object p0

    iget-object p3, p2, Lq2/a;->c:Lu2/c;

    check-cast p3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateCropTemplateLayoutSize : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "WidgetImageView"

    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p3, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->A:Landroid/util/SizeF;

    iget-object p3, p2, Lq2/h;->f:Lcom/sec/android/app/camera/cropper/util/f;

    iget-object p4, p2, Lq2/h;->g:Lcom/sec/android/app/camera/cropper/util/e;

    iget-object p5, p2, Lq2/h;->h:Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "setTemplateType"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p7, "WidgetCropTemplateView"

    invoke-static {p7, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, p5, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->f:Landroid/util/SizeF;

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p0, p7, :cond_2

    goto :goto_1

    :cond_2
    move p7, p6

    :goto_1
    iput-boolean p7, p5, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->e:Z

    iput-object p3, p5, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->c:Lcom/sec/android/app/camera/cropper/util/f;

    iput-object p4, p5, Lcom/sec/android/app/camera/cropper/view/WidgetBackgroundView;->d:Lcom/sec/android/app/camera/cropper/util/e;

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "updateCropRootLayout : Start["

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p2}, Lq2/h;->h()Landroid/util/SizeF;

    move-result-object p7

    invoke-virtual {p7}, Landroid/util/SizeF;->getWidth()F

    move-result p7

    float-to-int p7, p7

    invoke-virtual {p2}, Lq2/h;->h()Landroid/util/SizeF;

    move-result-object p8

    invoke-virtual {p8}, Landroid/util/SizeF;->getHeight()F

    move-result p8

    float-to-int p8, p8

    invoke-direct {p0, p7, p8}, Landroid/util/Size;-><init>(II)V

    iget-object p2, p2, Lq2/a;->c:Lu2/c;

    invoke-virtual {p2, p0, p6, p6}, Lu2/c;->a(Landroid/util/Size;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    const-string p0, "updateCropRootLayout : End["

    const-string p2, "] ["

    invoke-static {p6, p7, p0, p2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p6, p3

    invoke-static {p0, p6, p7, p5, p1}, Lcom/sec/android/app/camera/engine/core/request/a;->v(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LM0/a;->b:Ljava/lang/Object;

    check-cast p0, LM0/e;

    iget-object p1, p0, LM0/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LM0/e;->H:Ly0/a;

    if-eqz p1, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LM0/e;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ly0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
