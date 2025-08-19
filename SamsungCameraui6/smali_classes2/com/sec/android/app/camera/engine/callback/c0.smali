.class public final synthetic Lcom/sec/android/app/camera/engine/callback/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/c0;->a:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/c0;->a:Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/NightSceneInfoCallback;->c(Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$NightSceneInfoListener;)V

    return-void
.end method
