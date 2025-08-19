.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/u1;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    return-void
.end method


# virtual methods
.method public final onSliderValueChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/u1;->a:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->n(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;II)V

    return-void
.end method
