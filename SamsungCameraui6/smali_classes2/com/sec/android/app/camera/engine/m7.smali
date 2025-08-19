.class public final synthetic Lcom/sec/android/app/camera/engine/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/ZoomController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ZoomController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/m7;->a:Lcom/sec/android/app/camera/engine/ZoomController;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m7;->a:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->c(Lcom/sec/android/app/camera/engine/ZoomController;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
