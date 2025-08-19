.class public final synthetic Lcom/sec/android/app/camera/engine/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/g7;->a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/g7;->b:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/g7;->c:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/sec/android/app/camera/engine/g7;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g7;->a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/g7;->b:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/g7;->c:Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/sec/android/app/camera/engine/g7;->d:I

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->e(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
