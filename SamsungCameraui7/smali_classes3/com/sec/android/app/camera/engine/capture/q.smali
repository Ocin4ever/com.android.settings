.class public final synthetic Lcom/sec/android/app/camera/engine/capture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/q;->a:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/capture/q;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/q;->a:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/q;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->a(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;Z)V

    return-void
.end method
