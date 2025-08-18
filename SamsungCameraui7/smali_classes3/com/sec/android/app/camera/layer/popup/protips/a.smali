.class public final synthetic Lcom/sec/android/app/camera/layer/popup/protips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/protips/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/a;->b:Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isTouchInVisibleRect(II)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/a;->b:Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->h(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->i(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->g(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->d(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
