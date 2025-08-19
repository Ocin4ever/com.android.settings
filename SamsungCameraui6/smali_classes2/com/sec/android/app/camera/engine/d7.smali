.class public final synthetic Lcom/sec/android/app/camera/engine/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/d7;->a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/d7;->b:[B

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/d7;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iput p4, p0, Lcom/sec/android/app/camera/engine/d7;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/d7;->a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/d7;->b:[B

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/d7;->c:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iget p0, p0, Lcom/sec/android/app/camera/engine/d7;->d:I

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->b(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
