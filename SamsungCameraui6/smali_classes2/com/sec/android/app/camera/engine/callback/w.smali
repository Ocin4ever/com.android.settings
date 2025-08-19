.class public final synthetic Lcom/sec/android/app/camera/engine/callback/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/w;->a:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/w;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/w;->a:Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/w;->b:Ljava/lang/Float;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;->d(Lcom/sec/android/app/camera/engine/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/interfaces/CallbackManager$LensInfoListener;)V

    return-void
.end method
