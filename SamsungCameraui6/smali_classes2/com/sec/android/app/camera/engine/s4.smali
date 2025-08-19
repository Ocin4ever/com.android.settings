.class public final synthetic Lcom/sec/android/app/camera/engine/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/s4;->a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/s4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/s4;->a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/s4;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->p(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;Ljava/util/List;)V

    return-void
.end method
