.class public final synthetic Lcom/sec/android/app/camera/engine/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/c5;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/c5;->b:Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/c5;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/c5;->b:Lcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/RecordingManagerImpl;->h(ILcom/sec/android/app/camera/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void
.end method
