.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/c0;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/c0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/c0;->a:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/c0;->b:Ljava/util/HashMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->f(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    return-void
.end method
