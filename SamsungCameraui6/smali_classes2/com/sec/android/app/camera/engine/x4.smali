.class public final synthetic Lcom/sec/android/app/camera/engine/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/x4;->a:Z

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/x4;->a:Z

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->i(ZLcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
