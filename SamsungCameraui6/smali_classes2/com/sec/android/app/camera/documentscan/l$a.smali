.class public Lcom/sec/android/app/camera/documentscan/l$a;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/documentscan/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    new-instance p0, Lcom/sec/android/app/camera/documentscan/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/documentscan/l;-><init>(Lcom/sec/android/app/camera/documentscan/m;)V

    return-object p0
.end method
