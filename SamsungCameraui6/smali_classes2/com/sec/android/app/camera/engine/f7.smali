.class public final synthetic Lcom/sec/android/app/camera/engine/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/f7;->a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/f7;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sec/android/app/camera/engine/f7;->c:I

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/f7;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/f7;->a:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/f7;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/android/app/camera/engine/f7;->c:I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/f7;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->c(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V

    return-void
.end method
