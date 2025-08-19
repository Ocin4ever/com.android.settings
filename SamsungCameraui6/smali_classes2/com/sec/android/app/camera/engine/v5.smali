.class public final synthetic Lcom/sec/android/app/camera/engine/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/v5;->a:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    iput p2, p0, Lcom/sec/android/app/camera/engine/v5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/v5;->a:Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;

    iget p0, p0, Lcom/sec/android/app/camera/engine/v5;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;->b(Lcom/sec/android/app/camera/engine/ShutterTimerManagerImpl;I)V

    return-void
.end method
