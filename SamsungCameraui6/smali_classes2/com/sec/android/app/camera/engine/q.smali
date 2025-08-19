.class public final synthetic Lcom/sec/android/app/camera/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/AeAfController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/q;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/q;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->l(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
