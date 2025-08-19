.class public final synthetic Lcom/sec/android/app/camera/engine/callback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/f;->a:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/f;->b:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/f;->a:Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/f;->b:Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;->c(Lcom/sec/android/app/camera/engine/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/interfaces/CallbackManager$BokehInfoListener;)V

    return-void
.end method
