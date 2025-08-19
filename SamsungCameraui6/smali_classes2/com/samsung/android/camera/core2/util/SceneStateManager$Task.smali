.class public Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SceneStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:J

.field public c:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->c:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->c:Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->a()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/util/SceneStateManager$TaskCallback;->b()V

    :cond_1
    return-void
.end method
