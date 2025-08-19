.class public final synthetic Lcom/sec/android/app/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/p;->a:Lcom/sec/android/app/camera/Camera;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/p;->a:Lcom/sec/android/app/camera/Camera;

    check-cast p1, Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/Camera;->u(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/layer/LayerManagerView;)V

    return-void
.end method
