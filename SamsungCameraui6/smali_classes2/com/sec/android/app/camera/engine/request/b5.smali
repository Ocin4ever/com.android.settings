.class public final synthetic Lcom/sec/android/app/camera/engine/request/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/TakePreviewSnapShotRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/TakePreviewSnapShotRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/b5;->a:Lcom/sec/android/app/camera/engine/request/TakePreviewSnapShotRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/b5;->a:Lcom/sec/android/app/camera/engine/request/TakePreviewSnapShotRequest;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/request/TakePreviewSnapShotRequest;->b(Lcom/sec/android/app/camera/engine/request/TakePreviewSnapShotRequest;)V

    return-void
.end method
