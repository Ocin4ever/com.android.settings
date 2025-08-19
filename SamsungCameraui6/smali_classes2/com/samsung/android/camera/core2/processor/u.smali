.class public final synthetic Lcom/samsung/android/camera/core2/processor/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/u;->a:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/u;->a:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor$1;->a(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/postSaving/SavingInfoContainer;)V

    return-void
.end method
