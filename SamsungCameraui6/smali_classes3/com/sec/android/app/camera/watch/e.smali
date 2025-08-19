.class public final synthetic Lcom/sec/android/app/camera/watch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/e;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    iput p2, p0, Lcom/sec/android/app/camera/watch/e;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/watch/e;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/watch/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/e;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    iget v1, p0, Lcom/sec/android/app/camera/watch/e;->b:I

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/e;->c:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/e;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->b(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V

    return-void
.end method
