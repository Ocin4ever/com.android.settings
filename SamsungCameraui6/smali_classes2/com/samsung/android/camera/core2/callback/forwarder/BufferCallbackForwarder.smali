.class public abstract Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->b:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract c(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V
.end method
