.class public final synthetic Lcom/sec/android/app/camera/engine/request/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/request/MakerHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/InternalEngine;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/request/MakerHolder;ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/request/p0;->a:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    iput p2, p0, Lcom/sec/android/app/camera/engine/request/p0;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/request/p0;->c:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/request/p0;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/request/p0;->a:Lcom/sec/android/app/camera/engine/request/MakerHolder;

    iget v1, p0, Lcom/sec/android/app/camera/engine/request/p0;->b:I

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/request/p0;->c:Lcom/sec/android/app/camera/interfaces/InternalEngine;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/request/p0;->d:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/request/MakerHolder;->a(Lcom/sec/android/app/camera/engine/request/MakerHolder;ILcom/sec/android/app/camera/interfaces/InternalEngine;Landroid/os/Handler;Ljava/lang/Integer;)V

    return-void
.end method
