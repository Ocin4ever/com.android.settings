.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/y0;->a:Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/y0;->a:Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->h(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method
