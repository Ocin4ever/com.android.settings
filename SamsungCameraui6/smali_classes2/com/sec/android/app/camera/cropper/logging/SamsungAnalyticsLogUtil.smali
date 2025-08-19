.class public Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SALogUtil"

.field private static mScreenId:Ljava/lang/String; = "701"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendSALog(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSALog screenID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SALogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu3/i;->b()Lu3/i;

    move-result-object v0

    new-instance v1, Lu3/e;

    invoke-direct {v1}, Lu3/e;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu3/e;->j(Ljava/lang/String;)Lu3/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu3/e;->h(Ljava/lang/String;)Lu3/e;

    move-result-object p0

    invoke-virtual {p0}, Lu3/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu3/i;->g(Ljava/util/Map;)I

    return-void
.end method

.method public static sendSALog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSALog screenID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SALogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu3/i;->b()Lu3/i;

    move-result-object p1

    new-instance v1, Lu3/e;

    invoke-direct {v1}, Lu3/e;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu3/e;->j(Ljava/lang/String;)Lu3/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu3/e;->h(Ljava/lang/String;)Lu3/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu3/e;->f(Ljava/util/Map;)Lu3/e;

    move-result-object p0

    invoke-virtual {p0}, Lu3/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu3/i;->g(Ljava/util/Map;)I

    return-void
.end method

.method public static setSAScreenId(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSAScreenId screenID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SALogUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->mScreenId:Ljava/lang/String;

    invoke-static {}, Lu3/i;->b()Lu3/i;

    move-result-object p0

    new-instance v0, Lu3/g;

    invoke-direct {v0}, Lu3/g;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/cropper/logging/SamsungAnalyticsLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu3/g;->f(Ljava/lang/String;)Lu3/g;

    move-result-object v0

    invoke-virtual {v0}, Lu3/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/i;->g(Ljava/util/Map;)I

    return-void
.end method
