.class public final synthetic Lcom/sec/android/app/camera/engine/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/j4;->a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/j4;->a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->q(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;)V

    return-void
.end method
