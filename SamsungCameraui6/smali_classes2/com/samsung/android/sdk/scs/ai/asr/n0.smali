.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/n0;->a:Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/n0;->a:Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;->b(Lcom/samsung/android/sdk/scs/ai/asr/ExpiringData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
