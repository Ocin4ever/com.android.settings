.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/q0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/q0;->b:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/q0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/q0;->b:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->c(Ljava/lang/String;Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0
.end method
