.class public final synthetic Lcom/sec/android/app/camera/engine/recording/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/e;->a:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/recording/e;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/e;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/recording/e;->d:Landroid/graphics/Rect;

    iput p5, p0, Lcom/sec/android/app/camera/engine/recording/e;->e:I

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 6

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/e;->d:Landroid/graphics/Rect;

    iget v4, p0, Lcom/sec/android/app/camera/engine/recording/e;->e:I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/e;->a:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/recording/e;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/e;->c:Landroid/graphics/Rect;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->a(Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method
