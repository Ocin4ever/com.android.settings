.class public final synthetic Lcom/sec/android/app/camera/engine/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;II)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/engine/I;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/I;->b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/I;->c:[B

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/I;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iput p4, p0, Lcom/sec/android/app/camera/engine/I;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/I;->e:I

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/I;->b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/I;->c:[B

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/I;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->b(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/I;->e:I

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/I;->b:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/I;->c:[B

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/I;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->a(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
