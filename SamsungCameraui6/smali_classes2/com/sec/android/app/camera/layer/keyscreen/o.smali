.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;[I[ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->a:Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->b:[I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->c:[I

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->a:Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->b:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->c:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/o;->d:Landroid/graphics/Rect;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->f(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;[I[ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
