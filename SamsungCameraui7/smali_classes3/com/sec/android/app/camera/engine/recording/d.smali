.class public final synthetic Lcom/sec/android/app/camera/engine/recording/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/engine/recording/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/d;->b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/recording/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/d;->b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/d;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->o(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/d;->b:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/d;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->d(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
