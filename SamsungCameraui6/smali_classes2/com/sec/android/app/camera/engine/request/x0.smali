.class public final synthetic Lcom/sec/android/app/camera/engine/request/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor$TaskExecutor;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/x0;->a:Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;

    return-void
.end method


# virtual methods
.method public final execute(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/x0;->a:Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;->a(Lcom/sec/android/app/camera/engine/request/PrepareMakerRequest;I)V

    return-void
.end method
