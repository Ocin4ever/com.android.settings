.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig$Builder;->b(Ljava/util/stream/Stream;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
