.class public final synthetic Lcom/samsung/android/camera/core2/maker/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[Landroid/graphics/Rect;

.field public final synthetic c:[Landroid/graphics/Rect;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/e1;->a:[B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/e1;->b:[Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/e1;->c:[Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/e1;->d:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/e1;->a:[B

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/e1;->b:[Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/e1;->c:[Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/e1;->d:Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$5;->b([B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/HumanTrackingEventCallback;)V

    return-void
.end method
