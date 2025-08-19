.class public final synthetic Lcom/sec/android/app/camera/engine/callback/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/x;->a:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/x;->a:Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;->c(Lcom/sec/android/app/camera/engine/callback/LightConditionCallback;Lcom/sec/android/app/camera/interfaces/CallbackManager$LightConditionListener;)V

    return-void
.end method
