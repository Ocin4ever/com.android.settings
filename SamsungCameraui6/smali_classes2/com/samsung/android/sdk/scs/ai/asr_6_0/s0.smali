.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/s0;->a:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/s0;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/s0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/s0;->a:Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/s0;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/s0;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Repository$SharedPrefRepository;->a(Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerFeature;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scs/ai/sdkcommon/asr/ServerType;

    move-result-object p0

    return-object p0
.end method
