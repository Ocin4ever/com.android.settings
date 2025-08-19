.class public final synthetic Lcom/sec/android/app/camera/engine/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/ZoomController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ZoomController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/k7;->a:Lcom/sec/android/app/camera/engine/ZoomController;

    iput p2, p0, Lcom/sec/android/app/camera/engine/k7;->b:I

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/k7;->a:Lcom/sec/android/app/camera/engine/ZoomController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/k7;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->a(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
