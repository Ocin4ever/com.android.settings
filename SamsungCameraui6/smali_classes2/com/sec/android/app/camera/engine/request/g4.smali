.class public final synthetic Lcom/sec/android/app/camera/engine/request/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/RequestQueue;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/RequestQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/g4;->a:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/request/g4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/g4;->a:Lcom/sec/android/app/camera/engine/request/RequestQueue;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/g4;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/request/RequestQueue;->a(Lcom/sec/android/app/camera/engine/request/RequestQueue;Ljava/lang/Runnable;)V

    return-void
.end method
