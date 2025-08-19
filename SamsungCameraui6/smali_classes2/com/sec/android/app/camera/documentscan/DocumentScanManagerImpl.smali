.class public Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/DocumentScanManager;


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field public final b:Lcom/sec/android/app/camera/documentscan/l;

.field public final c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/documentscan/l$a;

    invoke-direct {v0}, Lcom/sec/android/app/camera/documentscan/l$a;-><init>()V

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/documentscan/l;

    iput-object p1, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b:Lcom/sec/android/app/camera/documentscan/l;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;)Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/sec/android/app/camera/documentscan/k;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/camera/documentscan/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/camera/documentscan/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public finishDocumentScanFragment()V
    .locals 2

    const-string v0, "DocumentScanManager"

    const-string v1, "finishDocumentScanFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b()Lcom/sec/android/app/camera/documentscan/k;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public isDocumentScanFragmentVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b()Lcom/sec/android/app/camera/documentscan/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b()Lcom/sec/android/app/camera/documentscan/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b()Lcom/sec/android/app/camera/documentscan/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/k;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b()Lcom/sec/android/app/camera/documentscan/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b()Lcom/sec/android/app/camera/documentscan/k;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/documentscan/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setCropIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/documentscan/l;->e(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->isDocumentScanFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->c:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;->onStart()V

    :cond_0
    return-void
.end method

.method public startDocumentScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "DocumentScanManager"

    const-string v1, "startDocumentScanFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/documentscan/k;

    invoke-direct {v0}, Lcom/sec/android/app/camera/documentscan/k;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl$1;-><init>(Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->b:Lcom/sec/android/app/camera/documentscan/l;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sec/android/app/camera/documentscan/l;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/DocumentScanManagerImpl;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    const p2, 0x7f010004

    invoke-virtual {p0, p1, p1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const p1, 0x7f0a01cc

    const-string p2, "documentScanFragment"

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
