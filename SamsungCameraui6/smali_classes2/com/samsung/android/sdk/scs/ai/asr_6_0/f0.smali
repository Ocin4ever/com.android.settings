.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/f0;->a:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/f0;->a:Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;->c(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
