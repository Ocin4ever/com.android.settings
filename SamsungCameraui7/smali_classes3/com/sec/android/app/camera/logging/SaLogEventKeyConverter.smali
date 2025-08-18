.class public Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mBackBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBackBokehEffectLightingEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBackVideoBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontBokehEffectLightingEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontVideoBokehEffectEventKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$2;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$2;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$3;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$3;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectEventKeyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$4;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$4;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectEventKeyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$5;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$5;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$6;

    invoke-direct {v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter$6;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBokehEffectLightingEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectLightingEventKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    return-object p0
.end method

.method public static getBokehEffectTypeEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;
    .locals 2

    const-string v0, "Invalid bokehEffectType : "

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackBokehEffectEventKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontBokehEffectEventKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getVideoBokehEffectEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mBackVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->mFrontVideoBokehEffectEventKeyMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    return-object p0
.end method
