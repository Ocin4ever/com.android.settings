.class public final synthetic Lcom/sec/android/app/camera/engine/callback/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/p0;->a:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/callback/p0;->b:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/callback/p0;->a:Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/p0;->b:Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$PetDetectionListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;->c(Lcom/sec/android/app/camera/engine/callback/PetDetectionCallback;Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$PetDetectionListener;)V

    return-void
.end method
