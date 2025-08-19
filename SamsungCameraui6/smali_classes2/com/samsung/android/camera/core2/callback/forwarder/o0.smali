.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o0;->b:[B

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o0;->b:[B

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o0;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/FaceAlignmentEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
