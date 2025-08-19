.class public Lcom/sec/android/app/camera/widget/dialer/Dialer;
.super Lcom/sec/android/app/camera/widget/dialer/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyboardLeftKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i()Z

    return-void
.end method

.method public onKeyboardRightKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k()Z

    return-void
.end method

.method public onScrollBackward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i()Z

    return-void
.end method

.method public onScrollForward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/a;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k()Z

    return-void
.end method
