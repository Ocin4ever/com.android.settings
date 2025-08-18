.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iput-wide p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->b:J

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->d:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget-wide v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/e;->b:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;JLjava/util/ArrayList;I)V

    return-void
.end method
