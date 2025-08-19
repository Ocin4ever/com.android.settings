.class public final synthetic Lcom/sec/android/app/camera/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/AeAfController;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/m;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/m;->b:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/m;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/m;->a:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/m;->b:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/m;->c:Landroid/util/Size;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->n(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
