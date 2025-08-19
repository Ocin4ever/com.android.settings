.class public Lcom/samsung/android/sdk/scs/ai/language/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final enableStreaming:Z

.field private final requestType:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

.field private final serverUrl:Ljava/lang/String;

.field private final signingKey:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->f(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->serverUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->g(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->signingKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->accessToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->h(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->e(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->requestType:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->enableStreaming:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;Lm3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->requestType:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    return-object p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSigningKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->signingKey:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public isStreamingMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->enableStreaming:Z

    return p0
.end method
