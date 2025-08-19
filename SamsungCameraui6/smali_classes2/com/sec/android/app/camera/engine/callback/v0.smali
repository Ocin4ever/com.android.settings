.class public final synthetic Lcom/sec/android/app/camera/engine/callback/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J


# direct methods
.method public synthetic constructor <init>(I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/callback/v0;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/v0;->b:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/callback/v0;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/v0;->b:[J

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionEventCallback;->c(I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionEventListener;)V

    return-void
.end method
