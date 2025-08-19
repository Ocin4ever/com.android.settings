.class public final synthetic Lcom/sec/android/app/camera/engine/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/b;->a:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/b;->a:Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;->c(Lcom/sec/android/app/camera/engine/callback/AdaptiveLensModeInfoCallback;Lcom/sec/android/app/camera/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    return-void
.end method
