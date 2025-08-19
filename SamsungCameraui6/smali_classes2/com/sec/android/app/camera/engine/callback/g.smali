.class public final synthetic Lcom/sec/android/app/camera/engine/callback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/g;->a:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/g;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/g;->a:Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/g;->b:Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;->c(Lcom/sec/android/app/camera/engine/callback/BrightnessValueCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/interfaces/CallbackManager$BrightnessValueListener;)V

    return-void
.end method
