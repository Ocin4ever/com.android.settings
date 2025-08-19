.class public final synthetic Lcom/sec/android/app/camera/shootingmode/qr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/s;->a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/s;->a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->r(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/content/DialogInterface;I)V

    return-void
.end method
