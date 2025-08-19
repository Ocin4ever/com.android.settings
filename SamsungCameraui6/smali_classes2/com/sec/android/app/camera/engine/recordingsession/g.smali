.class public final synthetic Lcom/sec/android/app/camera/engine/recordingsession/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recordingsession/g;->a:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recordingsession/g;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recordingsession/g;->a:Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recordingsession/g;->b:Ljava/lang/Integer;

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile;->d(Lcom/sec/android/app/camera/engine/recordingsession/MediaRecorderProfile$Profile;Ljava/lang/Integer;Ljava/util/function/BiConsumer;)V

    return-void
.end method
