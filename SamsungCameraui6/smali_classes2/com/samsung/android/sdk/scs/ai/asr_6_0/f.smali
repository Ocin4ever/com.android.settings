.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/f;->a:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/f;->a:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->s(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerInfo;)Z

    move-result p0

    return p0
.end method
