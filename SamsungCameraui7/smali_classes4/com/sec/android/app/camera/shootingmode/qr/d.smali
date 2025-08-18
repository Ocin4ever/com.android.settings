.class public final synthetic Lcom/sec/android/app/camera/shootingmode/qr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/qr/QrView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/d;->b:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/d;->b:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->o(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->i(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
