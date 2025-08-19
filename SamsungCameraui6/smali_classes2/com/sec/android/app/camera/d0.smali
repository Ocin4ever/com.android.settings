.class public final synthetic Lcom/sec/android/app/camera/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/d0;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/sec/android/app/camera/d0;->b:I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/d0;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/sec/android/app/camera/d0;->b:I

    iget-boolean p0, p0, Lcom/sec/android/app/camera/d0;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->b(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/interfaces/WatchServiceManager;)V

    return-void
.end method
