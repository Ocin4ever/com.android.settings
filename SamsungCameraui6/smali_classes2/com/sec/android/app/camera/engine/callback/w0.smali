.class public final synthetic Lcom/sec/android/app/camera/engine/callback/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:I

.field public final synthetic c:[J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/w0;->a:Ljava/lang/Long;

    iput p2, p0, Lcom/sec/android/app/camera/engine/callback/w0;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/callback/w0;->c:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/w0;->a:Ljava/lang/Long;

    iget v1, p0, Lcom/sec/android/app/camera/engine/callback/w0;->b:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/w0;->c:[J

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/callback/SceneDetectionInfoCallback;->c(Ljava/lang/Long;I[JLcom/sec/android/app/camera/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    return-void
.end method
