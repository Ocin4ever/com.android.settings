.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/e;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->f(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->i(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->m(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
