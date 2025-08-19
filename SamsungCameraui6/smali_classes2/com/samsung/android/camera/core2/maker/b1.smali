.class public final synthetic Lcom/samsung/android/camera/core2/maker/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[B

.field public final synthetic c:[Landroid/graphics/Rect;

.field public final synthetic d:[Landroid/graphics/Rect;

.field public final synthetic e:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>([I[B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/b1;->a:[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/b1;->b:[B

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/b1;->c:[Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/maker/b1;->d:[Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/maker/b1;->e:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/b1;->a:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/b1;->b:[B

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/b1;->c:[Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/b1;->d:[Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/b1;->e:Lcom/samsung/android/camera/core2/CamDevice;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/ArPhotoMaker$3;->b([I[B[Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FRTrackingEventCallback;)V

    return-void
.end method
