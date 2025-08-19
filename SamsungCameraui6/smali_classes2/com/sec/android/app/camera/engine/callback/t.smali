.class public final synthetic Lcom/sec/android/app/camera/engine/callback/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/callback/t;->a:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/callback/t;->a:Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/callback/HyperLapseInfoCallback;->c(Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/sec/android/app/camera/interfaces/CallbackManager$HyperLapseInfoListener;)V

    return-void
.end method
