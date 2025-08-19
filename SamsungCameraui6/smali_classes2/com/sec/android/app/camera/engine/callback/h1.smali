.class public final synthetic Lcom/sec/android/app/camera/engine/callback/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

.field public final synthetic c:[J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/h1;->a:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/h1;->b:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/h1;->c:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/h1;->a:Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/callback/h1;->b:Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/h1;->c:[J

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$SuperSlowMotionInfoListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;->c(Lcom/sec/android/app/camera/engine/callback/SuperSlowMotionInfoCallback;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;[JLcom/sec/android/app/camera/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V

    return-void
.end method
