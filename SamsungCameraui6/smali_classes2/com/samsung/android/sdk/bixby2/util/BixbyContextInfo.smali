.class public Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BixbyContextInfo"


# instance fields
.field private final BIXBY_CLIENT_TASK_ID:Ljava/lang/String;

.field private final IS_MEDIA_CONTROL_ACTIVE:Ljava/lang/String;

.field private final IS_MUSIC_ACTIVE:Ljava/lang/String;

.field private final LOCALE:Ljava/lang/String;

.field private bixbyClientTaskId:Ljava/lang/Integer;

.field private final isMediaControlActive:Z

.field private final isMusicActive:Z

.field private final locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locale"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->LOCALE:Ljava/lang/String;

    const-string v0, "isMusicActive"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MUSIC_ACTIVE:Ljava/lang/String;

    const-string v0, "isMediaControlActive"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MEDIA_CONTROL_ACTIVE:Ljava/lang/String;

    const-string v0, "bixbyClient_taskId"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->BIXBY_CLIENT_TASK_ID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->locale:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMusicActive:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMediaControlActive:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locale"

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->LOCALE:Ljava/lang/String;

    const-string v1, "isMusicActive"

    iput-object v1, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MUSIC_ACTIVE:Ljava/lang/String;

    const-string v2, "isMediaControlActive"

    iput-object v2, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->IS_MEDIA_CONTROL_ACTIVE:Ljava/lang/String;

    const-string v3, "bixbyClient_taskId"

    iput-object v3, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->BIXBY_CLIENT_TASK_ID:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->locale:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMusicActive:Z

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMediaControlActive:Z

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->bixbyClientTaskId:Ljava/lang/Integer;

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BixbyContextInfo() :: locale - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isMusicActive - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isMediaControlActive - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BixbyContextInfo"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBixbyClientTaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->bixbyClientTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public isMediaControlActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMediaControlActive:Z

    return p0
.end method

.method public isMusicActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;->isMusicActive:Z

    return p0
.end method
