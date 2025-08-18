.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/j;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    return-void
.end method


# virtual methods
.method public final onHistogramUpdated([I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/j;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onHistogramUpdated([I)V

    return-void
.end method
