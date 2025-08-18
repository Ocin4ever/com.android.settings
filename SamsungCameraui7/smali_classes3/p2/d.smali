.class public final synthetic Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V
    .locals 0

    iput p2, p0, Lp2/d;->a:I

    iput-object p1, p0, Lp2/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lp2/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    iget p0, p0, Lp2/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->m:I

    iget-object p0, v0, Lp2/a;->c:Lq2/a;

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lq2/a;->e(I)V

    const-string p0, "0"

    invoke-static {p0}, Le3/a;->x(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->m:I

    iget-object p0, v0, Lp2/a;->c:Lq2/a;

    const/16 p1, -0x5a

    invoke-virtual {p0, p1}, Lq2/a;->e(I)V

    const-string p0, "1"

    invoke-static {p0}, Le3/a;->x(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->m:I

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lp2/a;->c:Lq2/a;

    invoke-virtual {p0}, Lq2/a;->f()V

    return-void

    :pswitch_2
    sget p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->m:I

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lp2/a;->c:Lq2/a;

    invoke-virtual {p0}, Lq2/a;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
