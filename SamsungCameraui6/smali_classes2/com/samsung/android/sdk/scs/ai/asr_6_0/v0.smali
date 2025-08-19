.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->b()Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    move-result-object p0

    return-object p0
.end method
