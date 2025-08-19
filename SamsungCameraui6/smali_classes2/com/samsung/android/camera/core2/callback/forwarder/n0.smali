.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;

.field public final synthetic b:[I

.field public final synthetic c:[B

.field public final synthetic d:[Landroid/graphics/Rect;

.field public final synthetic e:[Landroid/graphics/Rect;

.field public final synthetic f:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;[I[B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->b:[I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->c:[B

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->d:[Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->e:[Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->f:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->a:Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->b:[I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->c:[B

    iget-object v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->d:[Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->e:[Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/n0;->f:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;->o(Lcom/samsung/android/camera/core2/callback/forwarder/FRTrackingEventCallbackForwarder;[I[B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method
