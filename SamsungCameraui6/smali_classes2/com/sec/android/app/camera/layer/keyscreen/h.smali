.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

.field public final synthetic b:[I

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;[ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/h;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/h;->b:[I

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/h;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/h;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/h;->b:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/h;->c:Landroid/graphics/Rect;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->h(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;[ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
