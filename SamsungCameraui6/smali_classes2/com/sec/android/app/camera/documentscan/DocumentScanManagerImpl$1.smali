.class Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->startDocumentScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl$1;->a:Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl$1;->a:Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->a(Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;)Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;->onStop()V

    return-void
.end method
