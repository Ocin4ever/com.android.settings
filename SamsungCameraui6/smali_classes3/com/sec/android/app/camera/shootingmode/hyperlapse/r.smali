.class public final synthetic Lcom/sec/android/app/camera/shootingmode/hyperlapse/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/r;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    return-void
.end method


# virtual methods
.method public final onTailsButtonClicked(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/r;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->j(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;Z)V

    return-void
.end method
