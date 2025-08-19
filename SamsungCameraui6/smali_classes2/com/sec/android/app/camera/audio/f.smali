.class public final synthetic Lcom/sec/android/app/camera/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/audio/AudioInputController$1;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/AudioInputController$1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/f;->a:Lcom/sec/android/app/camera/audio/AudioInputController$1;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/f;->a:Lcom/sec/android/app/camera/audio/AudioInputController$1;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/f;->b:Landroid/content/Intent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController$1;->a(Lcom/sec/android/app/camera/audio/AudioInputController$1;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
