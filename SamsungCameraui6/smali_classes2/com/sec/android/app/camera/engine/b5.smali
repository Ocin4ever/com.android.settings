.class public final synthetic Lcom/sec/android/app/camera/engine/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/b5;->a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    iput p2, p0, Lcom/sec/android/app/camera/engine/b5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b5;->a:Lcom/sec/android/app/camera/engine/RecordingManagerImpl;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b5;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->e(Lcom/sec/android/app/camera/engine/RecordingManagerImpl;I)V

    return-void
.end method
