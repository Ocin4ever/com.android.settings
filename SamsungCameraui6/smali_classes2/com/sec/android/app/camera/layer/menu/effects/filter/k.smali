.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/k;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/k;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/k;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/k;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/k;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/k;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;->b(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterThumbnailController;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    return-void
.end method
