.class public final synthetic Lcom/sec/android/app/camera/shootingmode/qr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/qr/QrView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/qr/h;->a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/qr/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/qr/h;->a:Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/qr/h;->b:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->p(Lcom/sec/android/app/camera/shootingmode/qr/QrView;ILandroid/graphics/Bitmap;)V

    return-void
.end method
