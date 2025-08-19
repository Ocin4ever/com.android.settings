.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->a:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:Landroid/util/Size;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->a:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;->r(Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
