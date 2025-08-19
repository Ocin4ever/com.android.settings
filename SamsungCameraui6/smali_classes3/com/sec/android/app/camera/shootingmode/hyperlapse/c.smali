.class public final synthetic Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->q(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;I)V

    return-void
.end method
