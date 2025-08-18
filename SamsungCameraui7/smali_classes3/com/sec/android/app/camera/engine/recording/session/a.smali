.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/a;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/a;->a:Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;->f(Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile;Lcom/sec/android/app/camera/engine/recording/session/MediaRecorderProfile$Profile;I)V

    return-void
.end method
