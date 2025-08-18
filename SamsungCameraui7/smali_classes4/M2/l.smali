.class public final synthetic LM2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V
    .locals 0

    iput p3, p0, LM2/l;->a:I

    iput-object p1, p0, LM2/l;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iput p2, p0, LM2/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LM2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM2/l;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object v1, v1, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    iget p0, p0, LM2/l;->c:I

    mul-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-eq v1, p0, :cond_0

    sget-object p0, LM2/z;->START:LM2/z;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(LM2/z;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LM2/l;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lw2/H4;

    iget-object v1, v1, Lw2/H4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    iget p0, p0, LM2/l;->c:I

    mul-int/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-eq v1, p0, :cond_1

    sget-object p0, LM2/z;->START:LM2/z;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(LM2/z;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
