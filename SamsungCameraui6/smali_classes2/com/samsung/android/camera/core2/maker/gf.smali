.class public final synthetic Lcom/samsung/android/camera/core2/maker/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/gf;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/gf;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/gf;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/gf;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/gf;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/gf;->c:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$1;->b(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void
.end method
