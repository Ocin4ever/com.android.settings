.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/q;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/q;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/q;->a:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/q;->b:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/q;->c:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->o(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;I)V

    return-void
.end method
