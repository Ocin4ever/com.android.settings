.class public final synthetic Lcom/sec/android/app/camera/engine/request/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/request/MultiTaskExecutor$TaskExecutor;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/j;->a:Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;

    return-void
.end method


# virtual methods
.method public final execute(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/j;->a:Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;->a(Lcom/sec/android/app/camera/engine/request/ConnectMakerRequest;I)V

    return-void
.end method
