.class public final synthetic Lcom/sec/android/app/camera/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/audio/SoundManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/SoundManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/g;->a:Lcom/sec/android/app/camera/audio/SoundManager;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/audio/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/g;->a:Lcom/sec/android/app/camera/audio/SoundManager;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/g;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/audio/SoundManager;->a(Lcom/sec/android/app/camera/audio/SoundManager;Z)V

    return-void
.end method
