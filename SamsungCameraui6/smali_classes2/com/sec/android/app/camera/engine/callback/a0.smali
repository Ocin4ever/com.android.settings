.class public final synthetic Lcom/sec/android/app/camera/engine/callback/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/a0;->a:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/a0;->a:Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/a0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiViewInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/MultiViewInfoCallback;->c(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/interfaces/CallbackManager$MultiViewInfoListener;)V

    return-void
.end method
