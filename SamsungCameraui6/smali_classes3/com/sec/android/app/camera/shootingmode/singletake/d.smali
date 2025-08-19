.class public final synthetic Lcom/sec/android/app/camera/shootingmode/singletake/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/Engine$SingleTakeEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/d;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    return-void
.end method


# virtual methods
.method public final onInfo(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/d;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;I)V

    return-void
.end method
