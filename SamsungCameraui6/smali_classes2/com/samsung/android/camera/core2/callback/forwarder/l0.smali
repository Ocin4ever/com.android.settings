.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->d:[B

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->e:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->d:[B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/l0;->e:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/EventFinderResultCallbackForwarder;Ljava/lang/Long;Ljava/lang/Integer;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
