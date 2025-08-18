.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

.field public final synthetic b:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->b:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/c;->b:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->a(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
