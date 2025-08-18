.class public final synthetic Lcom/samsung/android/camera/core2/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/DirectBuffer$BufferReleasedCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/util/DirectBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/d;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    return-void
.end method


# virtual methods
.method public final onBufferReleased(Lcom/samsung/android/camera/core2/util/DirectBuffer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/d;->a:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->c(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void
.end method
