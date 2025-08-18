.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->a:Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->a:Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/b;->b:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->a(Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;Ljava/util/function/Consumer;)V

    return-void
.end method
