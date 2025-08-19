.class public Lcom/sec/android/app/camera/documentscan/l;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/documentscan/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/l;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/l;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/documentscan/l;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/documentscan/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/documentscan/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/l;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/l;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/l;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/l;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public e(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/l;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/documentscan/l;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/documentscan/l;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/documentscan/l;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
