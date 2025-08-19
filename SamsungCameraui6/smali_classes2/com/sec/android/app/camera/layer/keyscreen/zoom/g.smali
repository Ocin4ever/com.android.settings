.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/g;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->r(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;I)V

    return-void
.end method
