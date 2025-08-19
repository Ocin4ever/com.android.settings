.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/x;
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

    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->y(Ljava/util/Locale;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/LocaleInfo;

    move-result-object p0

    return-object p0
.end method
