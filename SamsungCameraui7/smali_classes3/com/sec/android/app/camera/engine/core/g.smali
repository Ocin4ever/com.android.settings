.class public final synthetic Lcom/sec/android/app/camera/engine/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/g;->b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/g;->b:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->h(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->V(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
