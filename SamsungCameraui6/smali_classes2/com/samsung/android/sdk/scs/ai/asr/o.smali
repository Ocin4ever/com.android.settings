.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/o;->a:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/o;->a:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->k(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;)Z

    move-result p0

    return p0
.end method
