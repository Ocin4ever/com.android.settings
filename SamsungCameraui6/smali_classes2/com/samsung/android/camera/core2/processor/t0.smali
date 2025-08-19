.class public final synthetic Lcom/samsung/android/camera/core2/processor/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/ExtraBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/t0;->a:Lcom/samsung/android/camera/core2/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/t0;->a:Lcom/samsung/android/camera/core2/ExtraBundle;

    check-cast p1, Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;->f(Lcom/samsung/android/camera/core2/ExtraBundle;Lcom/samsung/android/camera/core2/jsonData/component/ExtraBundleData;)Lcom/samsung/android/camera/core2/ExtraBundle;

    move-result-object p0

    return-object p0
.end method
