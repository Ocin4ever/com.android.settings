.class public final synthetic Lcom/samsung/android/apex/motionphoto/composer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

.field public final synthetic b:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/apex/motionphoto/composer/c;->a:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    iput-object p2, p0, Lcom/samsung/android/apex/motionphoto/composer/c;->b:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/apex/motionphoto/composer/c;->a:Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;

    iget-object p0, p0, Lcom/samsung/android/apex/motionphoto/composer/c;->b:Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    invoke-static {v0, p0}, Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;->b(Lcom/samsung/android/apex/motionphoto/composer/BufferChannel;Lcom/samsung/android/motionphoto/core/MPRecordingProxy;)V

    return-void
.end method
