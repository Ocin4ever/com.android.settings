.class public final synthetic Lcom/sec/android/app/camera/documentscan/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/s;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/r;->a:Lcom/sec/android/app/camera/documentscan/s;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/r;->a:Lcom/sec/android/app/camera/documentscan/s;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/s;->c(Lcom/sec/android/app/camera/documentscan/s;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
