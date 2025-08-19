.class public final synthetic Lcom/samsung/android/camera/core2/processor/postProcessState/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/a;->a:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postProcessState/a;->a:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->a(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)Z

    move-result p0

    return p0
.end method
